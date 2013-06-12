<html>

<head>
<link rel="stylesheet" type="text/css" href="/css/help.css">
<!-- HEADER using external JavaScript file -->
<jsp:include page="/jsp/includes/helpheader.jsp" flush="true" />
<script>
setPrevious("genedeta.jsp");
setNext("markerre.jsp");
writeHeader();
</script>

<!-- End of header -->
</head>

<h2><a name="913144"> </a>Using the Marker Search</font></h2><hr>


<p><a name="447008"> </a><font class="cont">The TAIR Marker Search window provides three ways of searching for a marker: simple search by name only, feature search using more limits, and search by position. These are offered in three distinct sections of the window. To search for polymorphisms such as SNPS, insertions, deletions and alleles, use the <a href="/servlets/Search?action=new_search&type=polyallele">TAIR Polymorphism/Allele Search</a></font></p>


<h2><a name="447549"> </a>Search by Name</font></h2>


<p><a name="447199"> </a><font class="cont">At the top of the TAIR Marker Search window are the Search by Name options. You can search for markers by marker name or gene/locus name for markers that are associated with genes and loci.For information about marker,gene and locus nomenclature see <a href="/info/guidelines.jsp">Arabidopsis Nomenclature</a></font></p>


<p><a name="447201"> </a><font class="cont"><img src="images/markername.gif"></font></p>


<p><a name="447206"></a><font class="cont">This simple search is case insensitive and allows you to search for exact matches, names that start with, contain or end with your input string (see <a href="initials.jsp#447225">"Using Wildcards"</a>).</font></p>


<h4><a name="447213"></a>Marker Name</font></h4>


<p><a name="447885"></a><font class="cont"><em>Arabidopsis</em> markers are usually named by the clones or genes from which the marker was derived. </font></p>


<p><a name="447886"></a><font class="cont"><strong>Example marker names</strong>: mi192, PAI3</font></p>


<h2><a name="447227"></a>Restrict by Features</font></h2>


<p><a name="447232"></a><font class="cont">The Restrict by Features options are below the Search by Name options on the TAIR Marker Search window.</font></p>


<p><a name="447240"></a><font class="cont"><img src="images/markerfeat.gif"></font></p>


<p><a name="447249"></a><font class="cont">These options let you perform more complex searches by type of genetic marker. You can select multiple types within each parameter.</font></p>


<h4><a name="447589"></a>Genetic Marker</font></h4>


<p><a name="447267"></a><font class="cont">In TAIR, a genetic marker is defined as any polymorphism of a map element between two or more ecotypes or accessions of <em>Arabidopsis thaliana</em>. The types of genetic markers in TAIR include

<table border="1" bordercolorlight="#FFFFFF" bordercolordark="#000000"
       cellpadding="5" cellspacing="0">
<caption><b><i><font class="cont"></font></i></b></caption>
<tr bgcolor="#CCCCCC"><div align="center">
  <th><font class="cont" color="#003366"><a name="447692"></a>Type</font></th>
  <th><font class="cont" color="#003366"><a name="447694"></a>Definition</font></th>
  <th><font class="cont" color="#003366"><a name="447696"></a>Reference</font></th>
</div></tr>
<tr>
  <td><font class="cont">
<p><a name="447698"></a><font class="cont">All PCR</font></p>

</font></td>
  <td><font class="cont">
<p><a name="447700"></a><font class="cont">retrieves all markers that use PCR as the method of detecting polymorphisms (e.g. CAPS, SSLP, AFLP, RAPD,PCR_based)</font></p>

</font></td>
  <td><font class="cont">
<p><a name="447702"></a><font class="cont"></font></p>

</font></td>
</tr>
<tr>
  <td><font class="cont">
<p><a name="447704"></a><font class="cont">CAPS</font></p>

</font></td>
  <td><font class="cont">
<p><a name="447706"></a><font class="cont">Cleaved Amplified Polymorphisms</font></p>

</font></td>
  <td><font class="cont">
<p><a name="447708"></a><font class="cont"><font  color="#0000ff" size="2" face="Verdana, Arial, Helvetica, sans-serif"><a href="http://www.ncbi.nlm.nih.gov:80/entrez/query.fcgi?cmd=Retrieve&db=PubMed&list_uids=8106085&dopt=Abstract">8106085</a></font></font></p>

</font></td>
</tr>
<tr>
  <td><font class="cont">
<p><a name="447710"></a><font class="cont">SSLP</font></p>

</font></td>
  <td><font class="cont">
<p><a name="447712"></a><font class="cont">Simple Sequence Length Polymorphism</font></p>

</font></td>
  <td><font class="cont">
<p><a name="447714"></a><font class="cont"><font  color="#0000ff" size="2" face="Verdana, Arial, Helvetica, sans-serif"><a href="http://www.ncbi.nlm.nih.gov:80/entrez/query.fcgi?cmd=Retrieve&db=PubMed&list_uids=8188214&dopt=Abstract">8188214</a></font></font></p>

</font></td>
</tr>
<tr>
  <td><font class="cont">
<p><a name="447716"></a><font class="cont">AFLP</font></p>

</font></td>
  <td><font class="cont">
<p><a name="447718"></a><font class="cont">Amplified Fragment Length Polymorphism</font></p>

</font></td>
  <td><font class="cont">
<p><a name="447720"></a><font class="cont"><font  color="#0000ff" size="2" face="Verdana, Arial, Helvetica, sans-serif"><a href="http://www.ncbi.nlm.nih.gov:80/entrez/query.fcgi?cmd=Retrieve&db=PubMed&list_uids=9664423&dopt=Abstract">9664423</a></font></font></p>

</font></td>
</tr>
<p>
<tr>
<td><a name="pcr_based"></a><font class="cont">Hybridization based (hyb_based)</font>
</p>

</font></td>
  <td><font class="cont">
<p><a name="447718"></a><font class="cont">A marker, other than RFLPs where the primary method of detection uses sequence hybridization. For example, SNPs which are detected via hybridization of genomic DNA to oligomers on a chip or by hybridization of an allele specific oligomer to amplified DNA that is bound to a membrane.</font></p>

</font></td>
  <td><font class="cont">
<p><a name="447720"></a><font class="cont"><font  color="#0000ff" size="2" face="Verdana, Arial, Helvetica, san\
s-serif"></font></font></p>

</font></td>
</tr>

<tr>
  <td><font class="cont">
<p><a name="447722"></a><font class="cont">RFLP</font></p>

</font></td>
  <td><font class="cont">
<p>
<a name="447724"></a><font class="cont">Restriction Fragment Length Polymorphism</font>
</p>

</font></td>
  <td><font class="cont">
<p><a name="447726"></a><font class="cont"><font  color="#0000ff" size="2" face="Verdana, Arial, Helvetica, sans-serif"><a href="http://www.ncbi.nlm.nih.gov:80/entrez/query.fcgi?cmd=Retrieve&db=PubMed&list_uids=2901107&dopt=Abstract">2901107</a></font></font></p>

</font></td>
</tr>
<tr>
  <td><font class="cont">
<p><a name="447728"></a><font class="cont">RAPD</font></p>

</font></td>
  <td><font class="cont">
<p><a name="447730"></a><font class="cont">Randomly Amplified Polymorphic DNA</font></p>

</font></td>
  <td><font class="cont">
<p><a name="447732"></a><font class="cont"><font  color="#0000ff" size="2" face="Verdana, Arial, Helvetica, sans-serif"><a href="http://www.ncbi.nlm.nih.gov:80/entrez/query.fcgi?cmd=Retrieve&db=PubMed&list_uids=8332466&dopt=Abstract">8332466</a></font></font></p>

</font></td>
</tr>

</table>



</font>
</p>


<p><a name="447669"></a><font class="cont">You can search one or more marker types using the check boxes.The defaul option, all will search all marker types.</font></p>


<h4><a name="447786"></a>Polymorphic Between</font></h4>

<p><a name="447808"></a><font class="cont">The default (unselected) status is "Any", which means that ecotype information is ignored in the query.</font></p>


<p><a name="447809"></a><font class="cont">Selecting this option lets you limit the selection of markers to those that have known polymorphisms in specific ecotypes. For example, searching for markers polymorphic between Landsberg (Ler) and any ecotype will return all markers for which a polymorphism in Ler is known. A search for polymorphisms between Landsberg erecta (Ler) and Columbia (Col) will return those markers for which polymorphisms are known for both ecotypes. The current selection of ecotypes that can be queried are

<table border="1" bordercolorlight="#FFFFFF" bordercolordark="#000000"
       cellpadding="5" cellspacing="0">
<caption><b><i><font class="cont"></font></i></b></caption>
<tr bgcolor="#CCCCCC"><div align="center">
  <th><font class="cont" color="#003366"><a name="447831"></a>Symbol</font></th>
  <th><font class="cont" color="#003366"><a name="447833"></a>Full Name</font></th>
</div></tr>
<tr>
  <td><font class="cont">
<p><a name="447835"></a><font class="cont">Ws</font></p>

</font></td>
  <td><font class="cont">
<p><a name="447837"></a><font class="cont">Wassilewskija</font></p>

</font></td>
</tr>
<tr>
  <td><font class="cont">
<p><a name="447839"></a><font class="cont">Nd</font></p>

</font></td>
  <td><font class="cont">
<p><a name="447841"></a><font class="cont">Niederzenz</font></p>

</font></td>
</tr>
<tr>
  <td><font class="cont">
<p><a name="447843"></a><font class="cont">No</font></p>

</font></td>
  <td><font class="cont">
<p><a name="447845"></a><font class="cont">Nossen</font></p>

</font></td>
</tr>
<tr>
  <td><font class="cont">
<p><a name="447847"></a><font class="cont">RLD</font></p>

</font></td>
  <td><font class="cont">
<p><a name="447849"></a><font class="cont">Rld </font></p>

</font></td>
</tr>
<tr>
  <td><font class="cont">
<p><a name="447851"></a><font class="cont">Ler</font></p>

</font></td>
  <td><font class="cont">
<p><a name="447853"></a><font class="cont">Landsberg erecta</font></p>

</font></td>
</tr>
<tr>
  <td><font class="cont">
<p><a name="447855"></a><font class="cont">Col</font></p>

</font></td>
  <td><font class="cont">
<p><a name="447857"></a><font class="cont">Columbia</font></p>

</font></td>
</tr>
<tr>
  <td><font class="cont">
<p><a name="447859"></a><font class="cont">C24</font</p>

</font></td>
  <td><font class="cont">
<p><a name="447861"></a><font class="cont">C24</font></p>

</font></td>
</tr>
<tr>
  <td><font class="cont">
<p><a name="447863"></a><font class="cont">Cvi</font></p>

</font></td>
  <td><font class="cont">
<p><a name="447865"></a><font class="cont">Cape Verde Islands</font></p>

</font></td>
</tr>
<tr>
  <td><font class="cont">
<p><a name="447867"></a><font class="cont">En</font></p>

</font></td>
  <td><font class="cont">
<p><a name="447869"></a><font class="cont">Enkheim</font></p>

</font></td>
</tr>
<tr>
  <td><font class="cont">
<p><a name="447871"></a><font class="cont">Be</font></p>

</font></td>
  <td><font class="cont">
<p><a name="447873"></a><font class="cont">Bensheim</font></p>

</font></td>
</tr>
</table>



</font>
</p>


<p><a name="447823"></a><font class="cont">A search for Col will return results for all accessions (e.g., Col-1 and Col-4  will be treated as Columbia). </font></p>

<h4>
<a name="time"></a>Time Restriction</font>
</h4>
<p><a name="time"></a><font class="cont">You can restrict your search to only include markers that have been added or updated in the specified time period.</font>

<h2><a name="447590"></a>Restrict by Map Location</font></h2>


<p><a name="447508"></a><font class="cont">The bottom section of the window lets you restrict your search by location. If you make a mistake and choose the wrong chromosome or map type, use the reset button to reset the parameters. Note that resetting will reset ALL of the search parameters (such as name, type and date restrictions)</font></p>


<p><a name="447595"></a><font class="cont"><img src="images/markerloc.gif"></font></p>


<p><a name="447582"></a><font class="cont">The options in this section let you use three parameters to restrict your search: Chromosome, Map Type, and Range.</font></p>


<h4><a name="447904"></a>Chromosome</font></h4>


<p><a name="447905"></a><font class="cont">Lets you limit your search to a single chromosome. There are five chromosomes in <em>Arabidopsis</em>: 1, 2, 3, 4, and 5.</font></p>


<h4><a name="447600"></a>Map Type</font></h4>


<p><a name="447509"></a><font class="cont">Lets you search entities by their position on a particular map and can be used with tor without setting Range parameters. The map choices are: AGI sequence map, Lister and Dean Recombinant Inbred (RI) genetic map and Classical genetic map.You can only choose one map type for each search- the acceptible units for selecting a Range will appear once a map has been selected. To search on multiple map types, use the <font  color="#0000ff" size="2" face="Verdana, Arial, Helvetica, sans-serif"><a href="/servlets/mapper">TAIR Map Viewer</a>.</font>You can also search and view markers down to the nucleotide level on the AGI sequence map using the <font  color="#0000ff" size="2" face="Verdana, Arial, Helvetica, sans-serif"><a href="http://tairvm09.tacc.utexas.edu/servlets/sv"> SeqViewer.</a></font></p>


<h4><a name="447520"></a>Range</font></h4>


<p><a name="447525"></a><font class="cont">Lets you specify a range search by the upper and lower bounds (when you select "Between") or a center point (when you select "Around"). The value is interpreted based on the selected range units. You can specify the range by genetic distance (cM), physical distance (kb), and by marker or gene names. When you select "<strong>Between</strong>" from the drop-down menu, your search will be within the range defined by two entities or positions on a particular map. When you select "<strong>Around</strong>" from the drop-down menu, your search will be the area +/-10 cM and/or +/- 100 kb from the specified entity or position. When you choose search <strong>around</strong>, the second value input and units options are disabled.</font></p>
</blockquote>

<p><blockquote>
<h2><a name="output"></a>Output Options</font></h2>
<p><a name="markerout"></a><img src="images/markerout.gif"><p>
<p>
<a name=""></a><font class="cont">This section allows you to specify the number of records to display on each results page for your query, and how you would like your results to be grouped.</font>
<p>
<h4><a name="447889"></a>number of records/page</font></h4>
<p><a name=""></a><font class="cont">You can choose to have 25,50,100 or 200 records displayed on the results page for your query. </font></p>
<h4><a name=""></a>sort by</font></h4>
<p><a name=""></a><font class="cont">Allows you to order your results by marker name,type or position. For ordering by position, you do not need to specify a chromosome, but a map type must be defined. The default map for ordering by position is the AGI sequence map (when no map type is specified). If you choose a chromosome and opt to have the output displayed by position, then you must choose from one of the available map types.</font></p>

<p><a name=""></a><font class="cont"></font></p>

<!-- footer using external javascript file starts here -->
<jsp:include page="/jsp/includes/helpfoot.jsp" flush="true" />
<script>
setPrevious("genedeta.jsp");
setNext("markerre.jsp");
writeFooter();
</script>
<!-- end footer -->


</body>
</html>
