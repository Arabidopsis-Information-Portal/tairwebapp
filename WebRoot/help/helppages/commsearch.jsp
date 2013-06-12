<html>
<head>

<link rel="stylesheet" type="text/css" href="/css/help.css">
<!-- HEADER using external JavaScript file -->
<jsp:include page="/jsp/includes/helpheader.jsp" flush="true" />
<script>
setPrevious("pubdet.jsp");
setNext("commres.jsp");
writeHeader();
</script>

<!-- End of header -->
</head>

<h2><a name="913144"> </a>Using the Community Search</h2><hr>


<p><a name="447935"> </a><font class="cont">This page allows you to search in the database for members of TAIR's community, and to register as a new user. If you are registered with TAIR, you can also use the links from this page to add your lab or add another type of organization. If you will be placing orders for stocks you must be affiliated with a lab. For information on adding your personal profile, adding a lab and making affiliations, see <a href="commreg.jsp">Registration help</a>.</font></p>

<p><a name="447201"> </a><font class="cont"><img src="images/community.gif"></font>
</p>
<h2><a name="447938"> </a>Community Search Options</h2>
<p><a name="447199"> </a><font class="cont">TAIR's community consists of People and Organizations. You can choose to restrict your search to include only People or only Organizations and within these two groups to search for Organizations by type and People by job title. The default searches all types of People and Organizations. </font>
</p>
<p><a name="447650"> </a><font class="cont">Searching by name, email, city, state/province, email address, keywords and URL can be done using wild cards.  For more information about using wild cards in searches see <a href="initials.jsp#447225">"Using Wildcards"</a>.</font>
</p>
<h4><a name="447656"> </a>Search for Person or Organization</h4>

<p><a name="447667"> </a><font class="cont">TAIR's community includes people and organizations. You can choose to search both community types or only people or only organizations.</font>
</p>

<h4><a name="447227"> </a>Search by type</h4>
<p><a name="447232"> </a><font class="cont">Use this option to search by <a href="#orgtype">Organization type</a> or <a href="#jobtitle">Persons job title</a></font>
</p>

<h4><a name="name"> </a>Search by name</h4>


<p><a name="name2"> </a><font class="cont">You can search by the name of the organization or the persons last name. If you are searching for a person and know their first name or initial, you can further restrict your search by including the persons first name. First name does not work for organization searching.</font>
</p>


<p>
<h4> <a name="email"> </a>Search by Email Address</font></h4>
<p>
<a name="email2"> </a><font class="cont">If you know the person or organizations email address, enter it here.  You can also include a partial email address (e.g. @arabidopsis.org) if you want to retrieve all entries based on email domain name.</font>
<p>
<h4> <a name="state"> </a>Search by State/Province</font></h4>
<p>
<a name="state2"> </a><font class="cont">To identify community members based on their location you can choose to search by state or province. For states/provinces in  the US and Canada, choose one from the drop down menu. For states and provinces outside of the US/Canada, enter the name of the state/province in the input box provided.</font>
<p>
<h4> <a name="country"> </a>Search by Country</font></h4>
<p>
<a name="country2"> </a><font class="cont">To restrict your search by Country, choose a country from the drop down menu.</font>
<p>
<h4> <a name="url"> </a>Search by URL</font></h4>
<p>
<a name="url2"> </a><font class="cont">If you know all or part of the Uniform Resource Locator (URL) for a community members website, enter it here if you want to restrict your search to a specific web address.</font>
<p>
<h4> <a name="key"> </a>Search by keywords</font></h4>
<p>
<a name="key2"> </a><font class="cont">Use this option if you would like to search using keywords to find community by interests. For example to find researchers working on Arabis or organizations working on K-12 outreach try using the keywords 'K-12' or 'Arabis'.</font>
<p>
<h2> <a name="output"> </a>Output Options</font></h2>
<p>
<a name="output2"> </a><font class="cont">You can choose the format for the output of the results of your community search using the following options.</font>
</p>
<p>
<h4><a name="rec"> </a>Records per page</h4>
<p><a name="rec2"> </a><font class="cont">You can choose to display 25,50,100,200 or 500 records per page for the results of your query.</font>
</p>
<p>
<h4><a name="sort"> </a>Sort Records by</h4>
<p><a name="sort2"> </a><font class="cont">You can choose to display the list of results sorted according to name (ordered alphabetically by last name), community type (e.g. organization type), or location (ordered alphabetically by country then state/province). </font>
</p>
</blockquote>
<p>
<font class="cont">A list of the current types of Organizations and some examples are shown in the following table.</font>
<table border="1" bordercolorlight="#FFFFFF" bordercolordark="#000000"
       cellpadding="5" cellspacing="0">
  <caption><b><i><font class="cont"></font></i></b></caption>
  <tr bgcolor="#CCCCCC"><div align="center">
    <th><font class="cont" color="#003366"><a name="orgtype"> </a>OrganizationType</font></th>
    <th><font class="cont" color="#003366"><a name="447694"> </a>Example/Definition</font></th></tr>
<tr> <td><font class="cont"></font>
<p><a name="447698"> </a><font class="cont">Lab</font></td>
<td><font class="cont"><p>
<a name="447700"> </a><font class="cont">A lab can be a research lab or classroom lab. To order stocks, a person must be associated with an organization of this type.Lab names generally have  the format: Persons last name + Lab.</font></p>
</font></td></tr>
<tr><td>
<p><a name="447704"> </a><font class="cont">4 year college</font></td>
<td><p><a name="447706"> </a><font class="cont">A four year degree granting institution. e.g. Colby College.</font>
</p></td></tr>
<tr><td><font class="cont"><p><a name="447710"> </a><font class="cont">Center</font>
</p></font></td>
<td><font class="cont"><p><a name="447712"> </a><font class="cont">e.g. Stanford Genome Sequencing Center</font>
</p></font></td></tr>
<tr><td><font class="cont">
<p> <a name="coll"> </a><font class="cont">Collaboration</font>
</p></font></td>
<td><font class="cont">
<p><a name="coll2"> </a><font class="cont">A group of people or organizations who work together on a shared project. (e.g. Arabidopsis Genome Initiative.)</font>
</p></font></td></tr>
<tr><td><font class="cont">
<p><a name="comm"> </a><font class="cont">Committee</font>
</p></font></td>
<td><font class="cont">
<p><a name="comm2"> </a><font class="cont">A body of persons delegated to consider, investigate, take action on, or report on some matter (e.g. Multinational Arabidopsis Steering Committee).</font>
</p></font></td></tr>
<tr><td><font class="cont">
<p><a name="com"> </a><font class="cont">Company</font>
</p></font></td>
<td><font class="cont">
<p><a name="comm2"> </a><font class="cont">e.g. Monsanto, Syngentia</font>
</p></font></td></tr>
<tr><td><font class="cont">
<p><a name="db"> </a><font class="cont">Database</font>
</p></font></td>
<td><font class="cont">
<p><a name="db2"> </a><font class="cont">e.g. The Arabidopsis Information Resource</font>
</p></font></td></tr>
<tr><td><font class="cont">
<p><a name="edu"> </a><font class="cont">Education/Outreach Program</font>
</p></font></td>
<td><font class="cont">
<p><a name="edu2"> </a><font class="cont">e.g. Bio-Link</font>
</p></font></td></tr>
<tr><td><font class="cont">
<p><a name="fac"></a><font class="cont">Facility</font>
</p></font></td>
<td><font class="cont">
<p><a name="fac2"> </a><font class="cont">e.g. U.C. Berkeley Biological Imaging Facility</font>
</p></font></td></tr>
<tr><td><font class="cont">
<p><a name="found"> </a><font class="cont">Foundation</font>
</p></font></td>
<td><font class="cont">
<p><a name="found2"> </a><font class="cont">e.g. American Society of Plant Biologists Education Foundation</font>
</p></font></td></tr>
<tr><td><font class="cont">
<p><a name="high"> </a><font class="cont">High School</font>
</p></font></td>
<td><font class="cont">
<p><a name="high2"> </a><font class="cont">A school that generally has students from grades 8-12.</font>
</p></font></td></tr>
<tr><td><font class="cont">
<p><a name="inst"> </a><font class="cont">Institute</font>
</p></font></td>
<td><font class="cont">
<p><a name="inst2"> </a><font class="cont">e.g. Whitehead Institute</font>
</p></font></td></tr>
<tr><td><font class="cont">
<p><a name="Lab"> </a><font class="cont">Lab</font>
</p></font></td>
<td><font class="cont">
<p><a name="lab2"> </a><font class="cont">Can be a research lab, classroom lab or any organization for which there is a principal investigator or other party who is responsible for payments for stock orders. Only people affiliated with LABs can order stocks via the ABRC.</font>
</p></font></td></tr>
<tr><td><font class="cont">
<p><a name="midd"> </a><font class="cont">Middle School</font>
</p></font></td>
<td><font class="cont">
<p><a name="midd2"> </a><font class="cont">A school that generally consitsts of  grades 6-8.(e.g. West Valley Middle School).</font>
</p></font></td></tr>
<tr><td><font class="cont">
<p><a name="other"> </a><font class="cont">Other</font>
</p></font></td>
<td><font class="cont">
<p><a name="other2"> </a><font class="cont">Any organization that does not correspond to the available selections</font>
</p></font></td></tr>
<tr><td><font class="cont">
<p><a name="prim"> </a><font class="cont">Primary School</font>
</p></font></td>
<td><font class="cont">
<p><a name="prim2"> </a><font class="cont">A school that generally has students in grades K-5.</font>
</p></font></td></tr>
<tr><td><font class="cont">
<p><a name="prof"> </a><font class="cont">Professional Society</font>
</p></font></td>
<td><font class="cont">
<p><a name="prof2"> </a><font class="cont">e.g. American Society of Plant Biologists</font>
</p></font></td></tr>
<tr><td><font class="cont">
<p><a name="proj"> </a><font class="cont">Project</font>
</p></font></td>
<td><font class="cont">
<p><a name="proj2"> </a><font class="cont">A undertaking by students or researchers (e.g. Functional genomics projects).</font>
</p></font></td></tr>
<tr><td><font class="cont">
<p><a name="stock"> </a><font class="cont">Stock Center</font>
</p></font></td>
<td><font class="cont">
<p><a name="stock2"> </a><font class="cont">Centers that supply seed or DNA stocks (e.g. ABRC, NASC).</font>
</p></font></td></tr>
<tr><td><font class="cont">
<p><a name="uni"> </a><font class="cont">University</font>
</p></font></td>
<td><font class="cont">
<p><a name="uni2"> </a><font class="cont">an institution of higher learning providing facilities for teaching and research and authorized to grant academic degrees; specifically : one made up of an undergraduate division which confers bachelor's degrees and a graduate division which comprises a graduate school and professional schools each of which may confer master's degrees and doctorates (e.g. University of California, Yale Univeristy).</font>
</p></font></td></tr>
<tr><td><font class="cont">
<p><a name="unk"> </a><font class="cont">Unknown</font>
</p></font></td>
<td><font class="cont">
<p><a name="unk2"> </a><font class="cont">Any organization whose type has not been specified.</font>
</p></font></td></tr>
</table>
<p>
<font class="cont">The current list of job titles is shown below. </font></p>
<table border="1" bordercolorlight="#FFFFFF" bordercolordark="#000000"
       cellpadding="5" cellspacing="0">
  <caption><b><i><font class="cont"></font></i></b></caption>
  <tr bgcolor="#CCCCCC"><div align="center">
    <th><font class="cont" color="#003366"><a name="jobtitle"> </a>Job Title</font></th></tr>
<tr><td><font class="cont">
<p><font class="cont">Advisory Board Member</font>
</p></font></td></tr>
<tr><td><font class="cont">
<p><font class="cont">Assistant Professor</font>
</p></font></td></tr>
<tr><td><font class="cont">
<p><font class="cont">Associate Professor</font>
</p></font></td></tr>
<tr><td><font class="cont">
<p><font class="cont">Board Member</font>
</p></font></td></tr>
<tr><td><font class="cont">
<p><font class="cont">Coordinator</font>
</p></font></td></tr>
<tr><td><font class="cont">
<p><font class="cont">Curator</font>
</p></font></td></tr>
<tr><td><font class="cont">
<p><font class="cont">Director</font>
</p></font></td></tr>
<tr><td><font class="cont">
<p><font class="cont">Elementary School Student</font>
</p></font></td></tr>
<tr><td><font class="cont">
<p><font class="cont">Elementary School Teacher</font>
</p></font></td></tr>
<tr><td><font class="cont">
<p><font class="cont">Graduate Student</font>
</p></font></td></tr>
<tr><td><font class="cont">
<p><font class="cont">High School Student</font>
</p></font></td></tr>
<tr><td><font class="cont">
<p><font class="cont">High School Teacher</font>
</p></font></td></tr>
<tr><td><font class="cont">
<p><font class="cont">Lecturer</font>
</p></font></td></tr>
<tr><td><font class="cont">
<p><font class="cont">Librarian</font>
</p></font></td></tr>
<tr><td><font class="cont">
<p><font class="cont">Middle School Student</font>
</p></font></td></tr>
<tr><td><font class="cont">
<p><font class="cont">Middle School Teacher</font>
</p></font></td></tr>
<tr><td><font class="cont">
<p><font class="cont">Post-doctoral researcher</font>
</p></font></td></tr>
<tr><td><font class="cont">
<p><font class="cont">President</font>
</p></font></td></tr>
<tr><td><font class="cont">
<p><font class="cont">Professor</font>
</p></font></td></tr>
<tr><td><font class="cont">
<p><font class="cont">Programmer</font>
</p></font></td></tr>
<tr><td><font class="cont">
<p><font class="cont">Project Leader</font>
</p></font></td></tr>
<tr><td><font class="cont">
<p><font class="cont">Research Assistant</font>
</p></font></td></tr>
<tr><td><font class="cont">
<p><font class="cont">Research Associate</font>
</p></font></td></tr>
<tr><td><font class="cont">
<p><font class="cont">Research Fellow</font>
</p></font></td></tr>
<tr><td><font class="cont">
<p><font class="cont">Research Scientist</font>
</p></font></td></tr>
<tr><td><font class="cont">
<p><font class="cont">Senior Lecturer</font>
</p></font></td></tr>
<tr><td><font class="cont">
<p><font class="cont">Senior Research Officer</font>
</p></font></td></tr>
<tr><td><font class="cont">
<p><font class="cont">Teacher</font>
</p></font></td></tr>
<tr><td><font class="cont">
<p><font class="cont">Undergraduate Student</font>
</p></font></td></tr>
<tr><td><font class="cont">
<p><font class="cont">Unknown</font>
</p></font></td></tr>
<tr><td><font class="cont">
<p><font class="cont">Other</font>
</p></font></td></tr>
</table>

<!-- footer using external javascript file starts here -->
<jsp:include page="/jsp/includes/helpfoot.jsp" flush="true" />
<script>
setPrevious("pubdet.jsp");
setNext("commres.jsp");
writeFooter();
</script>
<!-- end footer -->

</body>
</html>
