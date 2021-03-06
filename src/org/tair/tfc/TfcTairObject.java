// ------------------------------------------------------------------------------
// Copyright (c) 2010 Carnegie Institution for Science. All rights reserved.
// $Revision: 1.28 $
// $Date: 2004/11/18 01:16:35 $
// ------------------------------------------------------------------------------

package org.tair.tfc;


import java.io.Serializable;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.Iterator;
import java.util.Map;

import org.jboss.logging.Logger;
import org.tair.utilities.InvalidActionException;
import org.tair.utilities.RecordNotFoundException;
import org.tair.utilities.TextConverter;


/**
 * TfcTairObject is an abstract class that handles database interaction for
 * writing and retrieving data stored in the TairObject table. TfcTairObject
 * also handles tasks common to all sub-classes, including object population,
 * and creation of SELECT/INSERT/UPDATE SQL statments for reading and writing
 * child table data.
 * 
 * <p>
 * TfcTairObject defines a number of abstract methods that must be implemented
 * by sub-classes. These polymorphic implementations are then used by
 * constructor defined here to fully populate the object instance.
 * 
 * <p>
 * TfcTairObject defines a constructor that takes a Long primary key as an
 * argument. This implementation of the constructor should be used by all
 * sub-classes to populate an object instance to reflect the data referenced by
 * that primary key. Constructor will retrieve a full list of all child table
 * specific column names to include in the population SQL statement through the
 * getColumns method. These column names will be merged with all superclass
 * column names in the getCombinedColumns method.
 * 
 * <p>
 * Inheriting classes must implement this getColumns method to return a list of
 * all child specific column names. TfcMapElement overrides the
 * getCombinedColumns method to include both map element and tair object columns
 * in the final column list.
 * 
 * <p>
 * Each sub-class of TairObject must implement the populate method. This method
 * should retrieve all child table column values from the database result set
 * generated by executing SQL from getPopulationSQL and store these values in
 * member variables.
 * 
 * <p>
 * This division of column names and member variables allows us to keep all
 * TairObject data, SQL and methods here in the superclass, while getting all
 * data to populate the object instance through a single database query.
 * 
 * <p>
 * TairObjectType data is stored locally in this class as well, though it is
 * actually stored in the database in the TairObjectType lookup table. This is
 * done since type data is frequently needed, and it's cumbersome to create
 * another class to contain both Tfc objects. Type ids are translated to literal
 * type values using TfcTairObjectType, which will cache data as it retrieves it
 * so that future creations of identical object types will not result in an
 * additional SQL query.
 * 
 * <p>
 * Implements Serializable so object, and all inheriting classes, can write data
 * to file for saving sessions, or for stock catalog data
 */

public abstract class TfcTairObject implements Serializable {
  private static final Logger logger = Logger.getLogger(TfcTairObject.class);
  private Long tair_object_id;
  private Long tair_object_type_id;
  private String tair_object_type;

  /**
   * Empty constructor provided so that sub-classes can provide the no argument
   * constructor.
   */
  public TfcTairObject() {
  }

  /**
   * Populates an instance of concrete sub-class of TfcTairObject to reflect the
   * data referenced by submitted id. This constructor can be used by all
   * sub-classes to handle object population; all details needed for populating
   * a specific type of object, including table columns to include in SELECT,
   * primary key column and database table name to SELECT against are retrieved
   * polymorphically through the implementations of abstract methods defined
   * here.
   * 
   * @param conn An active connection to the database
   * @param id Primary key value of row to retrieve for population
   * @throws RecordNotFoundException if no row found for submitted id
   * @throws SQLException if a database error occurs
   */
  public TfcTairObject(DBconnection conn, Long id)
      throws RecordNotFoundException, SQLException {

    // get full SQL statement assembled by sub-class and
    // set primary key value to submitted id
    // move to first row of result set and then pass off to
    // populate methods for retrieving data from result set and storing
    // in member variables through inheritance hierarchy
    boolean found;
    try {
      conn.setQuery(getPopulationSQL());
      conn.setQueryVariable(id);

      ResultSet results = conn.getResultSet();

      found = results.next();
      if (found) {

        // populate all TairObject member variables. TfcMapElement
        // overrides this method to first populate MapElement level
        // data before passing to TairObject implementation
        populateSuperClass(results);

        // Child classes must implement populate to store child
        // table specific data in member variables.
        populate(results);
      }
    } finally {
      conn.releaseResources();
    }

    // throw exception if no row found for this id
    if (!found) {
      throw new RecordNotFoundException("No row in "
                                        + getTableName()
                                        + " found for "
                                        + getKeyColumn()
                                        + " "
                                        + id);
    }
  }

  /**
   * Assembles SQL query to retrieve one row of data for a particular data type.
   * This method relies on the polymorphic implementations of getColumns,
   * getTableName, and getKeyColumn in child classes to create a query that can
   * get data for any data type. Method will return query with an embedded
   * placeholder for the data type's primary key value (column name defined by
   * getKeyColumn) which should be set using setQueryVariable( Long ) in
   * DBconnection.
   * 
   * <p>
   * This method uses the getCombinedColumns method to retrieve a list of column
   * names that includes superclass and child table specific column names. This
   * method is overridden in TfcMapElement to make sure that both MapElement and
   * TairObject column names are merged into the final list.
   * 
   * @return SQL statement with placeholder for primary key value that can be
   *         executed to fully populate a concrete child class instance with
   *         data from a single database table row.
   */
  public final String getPopulationSQL() {

    // get combined list of all child class and superclass columns
    // to include in SELECT statement
    String[] columns = getCombinedColumns();
    StringBuffer query = new StringBuffer();

    // assemble SELECT statement using columns, table name and
    // primary key column name defined by abstract methods implemented
    // by child classes
    query.append("SELECT ");

    for (int i = 0; i < columns.length; i++) {
      // add comma between columns if not first element
      if (i > 0) {
        query.append(", ");
      }

      query.append(columns[i]);
    }

    query.append(" FROM " + getTableName() + " ");
    query.append("WHERE " + getKeyColumn() + " = ?");

    return query.toString();
  }

  /**
   * Retrieves full list of all column names to be included in the SQL statement
   * to populate an object instance. This method combines all TairObject
   * superclass columns with all child table specific columns to make a single
   * list containing all column names for the SQL query. This method is called
   * by the getPopulationSQL method and relies on the polymorphic
   * implementations of getColumns method in inheriting classes to define child
   * table specific columns.
   * 
   * <p>
   * TfcMapElement overrides this method to include both MapElement and
   * TairObject column names with child table specific columns
   * 
   * @return Full list of all column names to be included in SQL statement that
   *         populates object instance.
   */
  protected String[] getCombinedColumns() {
    // combine local columns with super class columns
    return TextConverter.combineStringArrays(getTairObjectColumns(),
                                             getColumns());
  }

  /**
   * Returns array of column names for TairObject level data. Local
   * implementation of getCombinedColumns method will combine these columns with
   * all child table column names as defined by the getColumns method
   * impelemented in all concrete sub-classes. TfcMapElement overrides
   * getCombinedColumns to make sure that both MapElement and TairObject columns
   * are combined with child table specific column names to make the final list.
   * 
   * <p>
   * Including TairObject column names ensures that the implementation of
   * populateTairObject will succeed since the literal column values used to
   * retrieve data will be guaranteed to exist in the result set.
   * 
   * @return String array of column names that conceptually belong at the
   *         TairObject level.
   */
  protected final String[] getTairObjectColumns() {
    String[] columns = new String[] { "tair_object_id" };

    return columns;
  }

  /**
   * Populates TairObject data from submitted result set. This method is called
   * by the constructor before calling the populate method that must be
   * implemented by each child class. This method assumes that the first row of
   * the result set has already been moved to by calling next() on the result
   * set. Method also assumes that tair object level columns will be found in
   * the result set. If SQL statement is created using the tair object column
   * names defined in getTairObjectColumns, this should always be true.
   * 
   * <p>
   * This method is overridden by TfcMapElement so that MapElement data is
   * populated along with TairObject data.
   * 
   * @param results ResultSet containing TairObject data from a single row in
   *          child class's database table.
   * @throws SQLException if a database error occurs
   */
  protected void populateSuperClass(ResultSet results) throws SQLException {

    long id = results.getLong("tair_object_id");
    if (!results.wasNull()) {
      set_tair_object_id(new Long(id));
    }

    // get tair object type data and store locally
    TfcTairObjectType type = new TfcTairObjectType(getTableName());
    set_tair_object_type(type.get_tair_object_type());
    set_tair_object_type_id(type.get_tair_object_type_id());
  }

  /**
   * Returns all child table specific column names to be included in the SQL
   * statement that will is used to populate an instance of a concrete
   * sub-class.
   * 
   * <p>
   * This method is differentiated from the getCombinedColumns method explicitly
   * to force sub-classes to implement this method to define child table
   * specific columns.
   */
  public abstract String[] getColumns();

  /**
   * Returns name of database table that holds data for a child class.
   * Sub-classes must implement this method to correctly return the table name
   * their data is stored in. This value is then used by getPopulationSQL to
   * form the SELECT statement that will be used to populate the class instance
   * 
   * @return Name of database table that holds data for child class
   */
  public abstract String getTableName();

  /**
   * Returns name of primary key column to be used in SELECT statement that
   * retrieves data for a sub-class. This column name value should match exactly
   * with the type of primary key required by each sub-class's constructor. This
   * value is used by getPopulationSQL to for the SELECT statement that will be
   * used to populate the class instance
   */
  public abstract String getKeyColumn();

  /**
   * Child classes should implement this method to populate child class member
   * variables with contents of result set This method should be written to
   * assume that the first row of the result set has already been moved to by
   * calling next() on the result set.
   * 
   * <p>
   * This method is differentiated from the populateSuperClass method explictly
   * to force sub-classes to implement child table specific population code.
   */
  public abstract void populate(ResultSet results) throws SQLException;

  /**
   * Sets the value of tair object id
   * 
   * @param id Tair object id to set for this object
   */
  public void set_tair_object_id(Long id) {
    this.tair_object_id = id;
  }

  /**
   * Retrieves tair object id for this object
   * 
   * @return tair object id for this object
   */
  public final Long get_tair_object_id() {
    return tair_object_id;
  }

  /**
   * Sets the value of tair object type id
   * 
   * @param id Tair object type id to set for this object
   */
  public final void set_tair_object_type_id(Long id) {
    this.tair_object_type_id = id;
  }

  /**
   * Retrieves tair object type id for this object
   * 
   * @return tair object type id for this object
   */
  public final Long get_tair_object_type_id() {
    return tair_object_type_id;
  }

  /**
   * Sets the value of tair object type
   * 
   * @param type Tair object type to set for this object
   */
  public final void set_tair_object_type(String type) {
    this.tair_object_type = type;
  }

  /**
   * Retrieves tair object type for this object
   * 
   * @return tair object type for this object
   */
  public final String get_tair_object_type() {
    return tair_object_type;
  }

  /**
   * Stores TairObject data to the database as either an INSERT or an UPDATE
   * depending on whether tair_object_id is NULL or not. This method should
   * always be called by sub-classes when they store their data. In particular,
   * when INSERTing, a new TairObject row must be created before a child class
   * row can be created, since tair_object_id is required in the child class for
   * referential integrity.
   * 
   * <p>
   * This method stores to the database without any transaction handling;
   * transaction handling must be implemented by client code that is storing
   * child class data.
   * 
   * @param conn An active connection to the database; connection must have
   *          UPDATE/INSERT permissions
   * @throws RecordNotFoundException if no row found with current tair_object_id
   * @throws SQLException if a database error occurs
   * @throws InvalidActionException thrown if no tair_object_type can be
   *           determined for child table
   */
  public void store(DBconnection conn) throws RecordNotFoundException,
      InvalidActionException, SQLException {

    if (get_tair_object_id() == null) {
      insertTairObject(conn);
    } else {
      updateTairObject(conn);
    }
  }

  /**
   * Deletes a TairObject entry. Any data associated with this entry, including
   * all accompanying tair object meta data must have already been deleted or a
   * database error will occur
   * 
   * @param conn A database connection with UPDATE/INSERT/DELETE privileges
   * @throws SQLException if a database error occurs
   */
  public void delete(DBconnection conn) throws SQLException {
    if (get_tair_object_id() != null) {
      String query = "DELETE TairObject WHERE tair_object_id = ?";

      conn.setQuery(query);
      conn.setQueryVariable(get_tair_object_id());
      conn.executeUpdate();
      conn.releaseResources();
    }
  }

  /**
   * Updates data physically stored in TairObject table.
   * 
   * @param conn An active connection to the database with UPDATE permissions
   * @throws RecordNotFoundException if no row found with current tair_object_id
   * @throws SQLException if a database error occurs.
   */
  private void updateTairObject(DBconnection conn)
      throws RecordNotFoundException, SQLException {

    String query =
      "UPDATE TairObject SET "
          + "tair_object_type_id = "
          + get_tair_object_type_id().toString()
          + " "
          + "WHERE tair_object_id = ?";

    conn.setQuery(query);
    conn.setQueryVariable(get_tair_object_id());

    int rowsAffected = conn.executeUpdate();
    conn.releaseResources();
    if (rowsAffected <= 0) {
      throw new RecordNotFoundException("Update action failed: "
                                        + "No row found in TairObject "
                                        + "for tair object id "
                                        + get_tair_object_id());
    }
  }

  /**
   * Inserts data physically stored in TairObject table. Newly created
   * tair_object_id will be stored in member variable for future reference
   * 
   * @param conn An active connection to the database with UPDATE permissions
   * @throws InvalidActionException if no tair object type can be determined for
   *           child table
   * @throws SQLException if a database error occurs.
   */
  private void insertTairObject(DBconnection conn)
      throws InvalidActionException, SQLException {

    // if tair object type hasn't been specified, try
    // to get value from table name defined in child class
    // before throwing exception -- should never fail to
    // get value, but ya never know....
    if (get_tair_object_type_id() == null) {
      try {
        TfcTairObjectType type = new TfcTairObjectType(getTableName());
        set_tair_object_type_id(type.get_tair_object_type_id());
        set_tair_object_type(type.get_tair_object_type());
      } catch (RecordNotFoundException rnfe) {
        throw new InvalidActionException("Insert of tair object "
                                         + "failed: No tair object "
                                         + "type can be "
                                         + "determined for table: "
                                         + getTableName());
      }
    }

    // insert TairObject data and save new tair_object_id
    String query =
      "INSERT INTO TairObject ( tair_object_id, tair_object_type_id ) "
          + "VALUES ( TAIROBJECT_SEQ.NEXTVAL, "
          + get_tair_object_type_id().toString()
          + ") ";

    conn.setInsertQuery(query, "TAIR_OBJECT_ID");
    Long id = conn.executeInsert();
    set_tair_object_id(id);
    conn.releaseResources();
  }

  /**
   * Utility method to create a SQL statement for updating data stored in a
   * child table of TairObject. UPDATE statement will be created to include all
   * child table specific data as defined by submitted childValues Map. This
   * method in really just a convenience method to avoid having to explicitly
   * write out UPDATE statements in child classes.
   * 
   * <p>
   * UPDATE statements will always be created to use tair_object_id as primary
   * key value in the WHERE clause of the update.
   * 
   * <p>
   * Child table specific column names and values must be submitted in
   * localValues map, with column name as String key referencing String value to
   * store for that column. All values must be properly quoted and escaped so
   * they can be included in SQL created here (TextConverter.dbQuote should
   * handle all cases).
   * 
   * @param conn An active connection to the database with UPDATE permissions
   * @param columnValues Map containing child table specific columns names
   *          referencing values to store for that column. Names and values must
   *          be stored as <code>String</code>; values must be properly quoted
   *          and escaped for inclusion in UPDATE SQL.
   */
  protected String createChildTableUpdate(Map columnValues) {
    StringBuffer query = new StringBuffer();

    // create initial update statement
    query.append("UPDATE " + getTableName() + " SET ");

    String column = null;
    String value = null;

    Iterator iter = columnValues.keySet().iterator();
    boolean first = true;
    while (iter.hasNext()) {
      column = (String)iter.next();
      value = (String)columnValues.get(column);

      if (!first) {
        query.append(", ");
      }
      query.append(column + " = " + value);

      first = false;
    }

    // always do UPDATEs using tair_object_id as primary key
    // in WHERE clause
    query.append(" WHERE tair_object_id = " + get_tair_object_id());

    return query.toString();
  }

  /**
   * Utility method to create a SQL statement for inserting a new row in a child
   * table of TairObject. INSERT statement will be created to include all child
   * table specific data as defined by submitted childValues Map. This method in
   * really just a convenience method to avoid having to explicitly write out
   * INSERT statements in child classes.
   * 
   * <p>
   * INSERT statement will always be written to SELECT newly created child table
   * primary key value (SELECT @@IDENTITY). Child classes should retrieve this
   * value after executing INSERT and store newly created value in local member
   * variable.
   * 
   * <p>
   * Since all child tables of TairObject include tair_object_id, this method
   * will automatically include tair_object_id in the INSERT statement so child
   * classes don't have to worry about explicitly including it in submitted Map
   * of column names and values.
   * 
   * <p>
   * Child table specific column names and values must be submitted in
   * localValues map, with column name as String key referencing String value to
   * store for that column. All values must be properly quoted and escaped so
   * they can be included in SQL created here (TextConverter.dbQuote should
   * handle all cases).
   * 
   * @param conn An active connection to the database; connection must have
   *          INSERT permissions
   * @param columnValues Map containing child table specific columns names
   *          referencing values to store for that column. Names and values must
   *          be stored as <code>String</code>; values must be properly quoted
   *          and escaped for inclusion in UPDATE SQL.
   */
  protected String createChildTableInsert(Map columnValues,
                                          String identityColumn, String seqName) {
    StringBuffer columns = new StringBuffer();
    StringBuffer values = new StringBuffer();
    StringBuffer query = new StringBuffer();

    query.append("INSERT INTO " + getTableName() + " ");

    String column = null;
    String value = null;

    // make sure tair object id is included in insert so
    // child classes don't need to worry about it
    columns.append("( " + identityColumn + ", tair_object_id");
    values.append("VALUES ( "
                  + seqName
                  + ".NEXTVAL, "
                  + get_tair_object_id().toString());

    Iterator iter = columnValues.keySet().iterator();
    while (iter.hasNext()) {
      column = (String)iter.next();
      value = (String)columnValues.get(column);

      // only add entry if value is not NULL - do this to allow
      // db to set default values if applicable
      if (value != null) {
        columns.append(", ");
        values.append(", ");

        columns.append(column);
        values.append(value);
      }
    }

    columns.append(") ");
    values.append(") ");

    query.append(columns.toString());
    query.append(values.toString());

    return query.toString();
  }

  /**
   * For unit testing only
   */
  public void test() {
    logger.debug("****** TfcTairObject content test ******");
    logger.debug("tair_object_id: " + get_tair_object_id());
    logger.debug("tair_object_type_id: " + get_tair_object_type_id());
    logger.debug("tair_object_type: " + get_tair_object_type());
    logger.debug("**** TfcTairObject content test end ****");
  }

}
