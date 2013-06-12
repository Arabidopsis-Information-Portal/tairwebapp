<html>

<head>
<link rel="stylesheet" type="text/css" href="/css/help.css">
<!-- HEADER using external JavaScript file -->
<jsp:include page="/jsp/includes/helpheader.jsp" flush="true" />
<script>
setPrevious("markerse.jsp");
setNext("markerde.jsp");
writeHeader();
</script>

<!-- End of header -->
</head>

<h2><a name="913144"> </a>Using the Marker Search Results</h2><hr>


<p><a name="447197"> </a><font class="cont">When you submit a marker search, the Marker Search Results window appears. At the top of this window are additional search and download options..</font></p>


<p><a name="447598"> </a><font class="cont"><img src="images/markerreshead.gif"></font></p>


<h4><a name="447525"> </a>New Search</h4>


<p><a name="447604"> </a><font class="cont">Returns you to the Advanced Marker Search Page</font></p>


<h4><a name="447602"> </a>Search within results</h4>


<p><a name="447608"> </a><font class="cont">This feature has not yet been implemented. When it is available, this option will allow you to formulate a new query to search within the current results using new search parameters.</font></p>


<h4><a name="447711"> </a>Download Search Results</h4>


<p><a name="447609"> </a><font class="cont">Lets you download the selected search results from one or more pages in a tab-delimited text format. To select all of the results on a page to download choose the <a href="checkall">check all</a> option. To download only certain results from the page, use the <a href="checkbox">check boxes</a> in the left hand column of the results section. When you click on the download button, you will download all checked items from all results pages. The following table describes all of the downloaded fields. Empty fields indicate there is no data for that record- usually because the field does not apply to the specific marker type.</font></p>
<table border="1" bordercolorlight="#FFFFFF" bordercolordark="#000000"
       cellpadding="5" cellspacing="0">
<caption><b><i><font class="cont"></font></i></b></caption>
<tr bgcolor="#CCCCCC"><div align="center">
  <th><font class="cont" color="#003366"><a name="447692"> </a>Downloaded Field</font></th>
  <th><font class="cont" color="#003366"><a name="447694"> </a>Definition</font></th>
  <th><font class="cont" color="#003366"><a name="447696"> </a>Example</font></th>
</div></tr>
<tr>
  <td><font class="cont">
<p><a name=""> </a><font class="cont">Name</font></td>
<p><a name=""> </a><td><font class="cont">Name of the marker</font></td>
</p>

<a name=""> </a><td><font class="cont">ATPASE</font></td>
 </font></td>
</tr>
<tr>
<p><a name=""> </a><td><font class="cont">Aliases</font></td>
<p><a name=""> </a><td><font class="cont">Synonym(s) for the marker</font></td>
</p>

<a name=""> </a><td><font class="cont">ATHATPAS;ATHATPASE</font></td>
 </font></td>
</tr>
<tr>
<p><a name=""> </a><td><font class="cont">Type</font></td>
<p><a name=""> </a><td><font class="cont">Marker type</font></td>
</p>

<a name=""> </a><td><font class="cont">CAPS</font></td>
 </font></td>
</tr>
<tr>
<p><a name=""> </a><td><font class="cont">Loci</font></td>
<p><a name=""> </a><td><font class="cont">Name of the loci associated with the marker</font></td>
</p>

<a name=""> </a><td><font class="cont">AT4G18960</font></td>
 </font></td>
</tr><tr>


<tr>

<p><a name=""> </a><td><font class="cont">Chrom</font></td>
<p><a name=""> </a><td><font class="cont">Chromosome on which the marker is located</font></td>
</p>

<a name=""> </a><td><font class="cont">1</font></td>
 </font></td>
</tr>
<tr>
<p><a name=""> </a><td><font class="cont">Position</font></td>
<p><a name=""> </a><td><font class="cont">The position  of the marker on the map of the chromosome. Format is Map Type:position</font></td>
</p>

<a name=""> </a><td><font class="cont">AGI: 28185746 bp</font></td>
 </font></td>
</tr>
<tr>
<p><a name=""> </a><td><font class="cont">Special Conditions</font></td>
<p><a name=""> </a><td><font class="cont">Describes any special requirements for detecting the marker.</font></td>
</p>

<a name=""> </a><td><font class="cont"> Anneal at 68C.</font></td>
 </font></td>
</tr>
<tr>
<p><a name=""> </a><td><font class="cont">PCR Primer</font></td>
<p><a name=""> </a><td><font class="cont">The sequences for the forward and reverse PCR primers.Primer pairs are separated with a semicolon.</font></td>
</p>

<a name=""> </a><td><font class="cont">GGTTGTGTTTTGCTAGCATC; GTTTGAAAGTGTAGATGTAACGAC</font></td>
 </font></td>
</tr>
<tr>
<p><a name=""> </a><td><font class="cont">Allele Probe</font></td>
<p><a name=""> </a><td><font class="cont">Sequence of allele-specific oligomers used for certain hyb_based markers.</font></td>
</p>

<a name=""> </a><td><font class="cont">ATTCGCCGACCGAAAGCC</font></td>
 </font></td>
</tr>
<tr>
<p><a name=""> </a><td><font class="cont">Flank</font></td>
<p><a name=""> </a><td><font class="cont">20 bp of sequence that flank either side of a polymorphism.</font></td>
</p><a name=""> </a><td><font class="cont">TGATATGTTGGTCAAATCGA;AAAATCCGCAGATCACATTG</font></td>
 </font></td>
</tr>
<tr>
<p><a name=""> </a><td><font class="cont">Sequence Variations</font></td>
<p><a name=""> </a><td><font class="cont">If known, the sequence or visible polymorphism and the ecotype in which it is found. Format is ecotype1 size1 variant1; ecotype2 size2 variant2</font></td>
</p>

<a name=""> </a><td><font class="cont">Col  1 bp T; Ler  1 bp A</font></td>
 </font></td>
</tr>
<tr>
<p><a name=""> </a><td><font class="cont">Digest Patterns</font></td>
<p><a name=""> </a><td><font class="cont">For markers that require restriction enzyme digestions, this field contains information about the experimental or predicted p. The format is ecotype1 enzyme1 fragments1; ecotype2 enzyme1 fragments2. </font></td>
</p>

<a name=""> </a><td><font class="cont">Col, Cvi ACCI 0.9;0.5 kb; Ler, Ws ACCI 0.9;0.3;0.2 kb</font></td>
 </font></td>
</tr>
<tr>
<p><a name=""> </a><td><font class="cont">PCR Product Length</font></td>
<p><a name=""> </a><td><font class="cont">If known, the experimentally determined size of the amplified PCR product. The format is ecotype1 size1; ecotype2 size2.</font></td>
</p>

<a name=""> </a><td><font class="cont">Col 101 ; Ler 99</font></td>
 </font></td>
</tr>
</font></td>
</tr>
</table>
<p><a name="447610"> </a><font class="cont">The remainder of the Marker Search Results window contains the search results data.</font></p>
<p><a name="447611"> </a><font class="cont"><img src="images/markerreslist.gif">
</font></p>


<h4><a name="447616"> </a>Summary</h4>


<p><a name="447620"> </a><font class="cont">The Summary indicates the search parameters ,the total number of records found in the search and the number of results being displayed on the current page. If the results span more than one page, options at the bottom of the window let you move from page to page. If you have between 25-200 results, you click the back button on your browser and change the <a href="markerse.jsp#output">output option</a> to return up to 200 results on a single page.</font></p>

<h4><a name="checkall"> </a>CheckAll/UnCheck all</h4>
<p><font class="cont">This option allows you to select all of the results the page page for downloading. If you have multiple pages of results you need to make your selections for each page. Unchecking all deselects all checked results for that page only.</font>
<h4><a name="447625"> </a>Previous</h4>


<p><a name="447630"> </a><font class="cont">Accesses the set of results that fall immediately before the current set; e.g., if results 51 - 75 are currently shown in the window, results 26 - 50 will appear after you select <strong>previous</strong>. </font></p>


<h4><a name="447631"> </a>Next </h4>


<p><a name="447632"> </a><font class="cont">Accesses the set of results immediately following the current set; e.g., if results 51 - 75 are currently shown, results 76 - 100 will appear after you select <strong>next</strong>. </font></p>


<h4><a name="447634"> </a>Numbered links</h4>


<p><a name="447633"> </a><font class="cont">Let you jump forward or backward to a specific portion of the results list; e.g., if the page range is 50 records and you select 3, records 101 - 150 will appear.</font></p>


<h4><a name="447617"> </a>Search Results</h4>


<p><a name="447635"> </a><font class="cont">A numbered list of search results comprise the middle portion of this page. Each numbered line is a record. Records are numbered relative to the entire query results set so, for example, the second page of the query results shown above would contain 26 - 50.</font></p>


<h4><a name="447636"> </a>Marker Name</h4>


<p><a name="447642"> </a><font class="cont">The name of the marker that matched the search criteria. Each name is linked to detailed information about the marker.</font></p>


<h4><a name="447724"> </a>Aliases</h4>


<p><a name="447726"> </a><font class="cont">Synonyms of the marker name.</font></p>


<h4><a name="447641"> </a>Type</h4>


<p><a name="447648"> </a><font class="cont">The type of marker. In TAIR, a genetic marker is defined as any polymorphism of a map element between two or more ecotypes or accessions of <em>Arabidopsis thaliana</em>.</font></p>


<h4><a name="447638"> </a>Chrom</h4>


<p><a name="447653"> </a><font class="cont">The chromosome on which the marker is located.</font></p>


<h4><a name="447639"> </a>Position</h4>


<p><a name="447654"> </a><font class="cont">The location of the marker on the chromosome.Multiple positions are given when the marker has locations on different map types (e.g. AGI sequence map, Lister and Dean RI map, Classical genetic map).</font></p>


<h4><a name="447640"> </a>Map View</h4>


<p><a name="447655"> </a><font class="cont">This option links to a display of all maps where the marker is found, centered around the marker, in the Map Viewer visualization tool.</font></p>


<p><a name="447679"> </a><font class="cont"></font></p>

<!-- footer using external javascript file starts here -->
<jsp:include page="/jsp/includes/helpfoot.jsp" flush="true" />
<script>
setPrevious("markerse.jsp");
setNext("markerde.jsp");
writeFooter();
</script>
<!-- end footer -->

</body>
</html>
