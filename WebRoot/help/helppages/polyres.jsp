<html>
<head>
<title>Help: Polymorphism/Allele Search</title>
<link rel="stylesheet" type="text/css" href="/css/help.css">
<!-- HEADER using external JavaScript file -->
<jsp:include page="/jsp/includes/helpheader.jsp" flush="true" />
<script>
setPrevious("polyser.jsp");
setNext("polydet.jsp");
writeHeader();
</script>
<title>Help: Polymorphism/Allele Search Results</title>
</head>
<!-- End of header -->

<h2><a name="res1"></a>Understanding the Polymorphism/Allele Search Results</h2>

<p>
 <font class ="cont">When you submit a polymorphism/allele search, the Polymorphism/Allele Search Results window appears. At the top of the window you can link to a new search or download selected results from your current search.</font>
</p>

<p>
<img src="/images/P_res_top.gif"><p>
</p>


<h4><a name="res15"></a>New Search</h4>
<p>
<font class ="cont">Returns you to the Advanced Polymorphism/Allele Search Page.</font></p>

<h4><a name="res16"></a>Download Search Results</h4>


<p>
  <font class ="cont">Lets you download selected search results from one or more pages in a tab-delimited text format. To select all of the results on a page to download choose the check all option. To download only certain results from the page, use the check boxes in the left hand column of the results section. When you click on the download button, you will download all checked items from all results pages. The following table describes all of the downloaded fields. Empty fields in your file indicate there is no data for that record- usually because the field does not apply to the specific polymorphism type.</font>
</p>
<p>
<table border="1" bordercolorlight="#FFFFFF" bordercolordark="#000000" cellpadding="5" cellspacing="0">
  <caption><b><i></font></i></b></caption>
  <tr bgcolor="#CCCCCC"><div align="center">
    <th><font face="Verdana, Arial, Helvetica, sans-serif" color="#003366"><font class="cont">Downloaded Field</font></th>
    <th><font face="Verdana, Arial, Helvetica, sans-serif" color="#003366"><font class="cont">Comment</font></th>
    <th><font face="Verdana, Arial, Helvetica, sans-serif" color="#003366"><font class="cont">Example</font></th>
  </div></tr>
  
<tr>
<td>
<p>
  <font class ="cont">Name</font> 
</p>
</td>

<td>
<p>
  <font class ="cont">Name of the Polymorphism </font>
</p>
</td>

<td>
<p><font class ="cont">CIW12</font></p>
</td>
</tr>

<tr>
<td>
<p>
   <font class ="cont">Aliases</font>
</p>
</td>

<td>
<p>
  <font class ="cont">Synonym for the polymorphism/allele.</font>
</p>
</td>

<td>
<p> <font class ="cont">fred</font></p>
</td>
</tr>

<tr>
<td>
<p> <font class ="cont">Type</font></p>
</td>
    
<td>
<p> <font class ="cont">Polymorphism type</font>
</p>
</td>
  
<td>
<p>
 <font class ="cont">insertion</font>
</p>
</td>
</tr>

<tr>
<td>
<p> <font class ="cont">Chromosome</font>
</p>
</td>
    
<td>
<p> <font class ="cont">Chromosome on which the polymorphism is located</font>
</p>
</td>
  
<td>
<p>
 <font class ="cont">4</font>
</p>
</td>
</tr>

<tr>
<td>
<p>
<font = "cont">Is Allele</font>
</p>
</td>

<td>
<p>
 <font class ="cont">Tells you whether or not this polymorphism occurs within a gene. </font>
</p>
</td>

<td>
<p>
  <font class ="cont">yes</font>
</p>
</td>  
</tr>

<tr>
<td>
<p><font = "cont">Position</font>
</p>
</td>

<td>
<p>
  <font class ="cont">The position of the polymorphism on the AGI map of the chromosome. </font>
</p>
</td>

<td>
<p> <font class ="cont">18742808 bp</font></p>
</td>
</tr>

<tr>
<td>
<p>
   <font class ="cont">Locus</font>
</p>
</td>

<td>
<p>
   <font class ="cont">Refers to which locus the polymorphism is located on. </font>
</p>
</td>

<td>
<p>
   <font class ="cont">AT1g23450</font>
</p>
</td>
</tr>

<tr>
<td>
<p>
   <font class ="cont">Description</font>
</p>
</td>

<td>
<p>
   <font class ="cont">Additional information on the polymorphism.</font>
</p>
</td>

<td>
<p>  
 <font class ="cont">Obtained by bribing a colleague.</font>
</p>
</td>
</tr>

<tr>
<td>
<p>
<font class ="cont">PCR Primer</font>
</p>
</td>

<td>
<p>
<font class ="cont">Use these to amplify the corresponding genetic marker.</font>
</p>
</td>

<td>
<p>
 <font class ="cont">AACTAGAAAGGATGTTTTTT; TAGATTGGAAAGATTGTTTAA</font>
</p>
</td>
</tr>

<tr>
<td>
<p>
<font class ="cont">Allele Oligo</font>
</p>
</td>

<td>
<p>
<font class ="cont">Use these to hybridize.</font>
</p>
</td>

<td>
<p>
 <font class ="cont">Col:AACTAGAAAGGATGTTTTTT; Ler:TAGATTGGAAAGATTGTTTAA</font>
</p>
</td>
</tr>

<tr>
<td>
<p>
<font class ="cont">Flank Sequences</font>
</p>
</td>

<td>
<p>
<font class ="cont">Immediately beside the polymorphism.</font>
</p>
</td>

<td>
<p>
 <font class ="cont">Col:AACTAGAAAGGATGTTTTTT; Ler:TAGATTGGAAAGATTGTTTAA</font>
</p>
</td>
</tr>

<tr>
<td>
<p>
<font class ="cont">Sequence Variants</font>
</p>
</td>

<td>
<p>
<font class ="cont">Tells you which ecotype has what polymorphic state.</font>
</p>
</td>

<td>
<p>
 <font class ="cont">Col:AA; Ler:TC</font>
</p>
</td>
</tr>
<tr>
<td>
<p>
<font class ="cont">Digest Patterns</font>
</p>
</td>

<td>
<p>
<font class ="cont">Tells you which ecotype has what polymorphic state.</font>
</p>
</td>

<td>
<p>
 <font class ="cont">Col:125,175 bp; Ler:300 bp</font>
</p>
</td>
</tr>

<tr>
<td>
<p>
<font class ="cont">PCR Product Length</font>
</p>
</td>

<td>
<p>
<font class ="cont">Tells you which ecotype has what polymorphic state.</font>
</p>
</td>

<td>
<p>
 <font class ="cont">Col:300 bp; Ler:500 bp</font>
</p>
</td>
</tr>

</table>
</font>
</p>

  <font class="cont">The remainder of the Polymorphism/Allele Search Results window contains the search results data. If the results span more than one page, options at the bottom of the window let you move from page to page. If you have between 25-200 results, you click the back button on your browser and change the <a href="/search/polyser.html#output">output options</a> to return up to 200 results on a single page. </font>
<p>


<h4><a name="res17"></a>Summary Line</h4>
<p>
<img src="/images/P_summary.gif"><p>
</p>
<p>
  <font class="cont">This line summarizes the search parameters, the total number of records found in the search and the number of results being displayed on the current page.</font>
</p>



<h2><a name="res2"></a>Search Results</h2>
<p>
  <font class="cont"> The rest of the page consists of a numbered list of search results. Each numbered line is a record. Records are numbered relative to the entire query results set. The figure shows the second page of the query results, numbered 26-50.</font>
</p>

<p>
<img src="/images/P_res.gif"><p>
</p>


<h4><a name="res3"></a>Check All/Uncheck All</h4>
<p>
  <font class="cont">This option allows you to select all of the results the page page for downloading. If you have multiple pages of results you need to make your selections for each page. Unchecking all deselects all checked results for that page only. </font>
</p>
<h4><a name="res4"></a>Polymorphism Name</h4>
<p>
  <font class="cont">The name of the polymorphism that matched the search criteria. Each name is hyperlinked to detailed information about the polymorphism.</font>
</p>

<h4><a name="res5"></a>Aliases</h4>
<p>
  <font class="cont">Synonyms of the polymorphism name.</font>
</p>

<h4><a name="res6"></a>Type</h4>
<p>
  <font class="cont">The type of polymorphism.  In TAIR, a polymorphism is defined as any genetic variation between two ecotypes or within one ecotype that can be assessed experimentally by sequencing, PCR amplification, restriction digest analysis or phenotypic inspection.   </font>
</p>

<h4><a name="res7"></a>Chromosome</h4>
<p>
  <font class="cont">The chromosome on which the polymorphism is located.</font>
</p>

<h4><a name="res8"></a>Position</h4>
<p>
  <font class="cont">The location of the position on the nucleotide map of the chromosome. The position in given in bp.</font>
</p>

<h4><a name="res9"></a>SeqViewer</h4>
<p>
  <font class="cont">This hyperlink opens a new window with the TAIR tool SeqViewer.  The tool allows you to visualize the position of the polymorphism in the context of the chromosome.  Your selection will appear highlighted in yellow.  Open a 10 kb sequence window to see the nucleotide view of the exact polymorphsim position.</font>
</p>

<h4><a name="res10"></a>Locus</h4>
<p>
  <font class="cont">If the polymorphism has been mapped to a locus using its flanking sequences, the locus name will appear in this column. <!--Clicking on the hyperlink will take you to a locus detail page that summarizes all relevant sequence, reference information.--></font>
</p>

<h4><a name="res11"></a>Description</h4>
<p>
  <font class="cont">Gives a more detailed description or additional information about the polymorphism, if this is available.</font>
</p>

<h4><a name="res12"></a>Previous</h4>

<p>
  <font class="cont">Accesses the set of results that fall immediately before the current set; e.g., if results 51 - 75 are currently shown in the window, results 26 - 50 will appear after you select previous.</p>


<h4><a name="res13"></a>Next</h4>

<p>
  <font class="cont">Accesses the set of results immediately following the current set; e.g., if results 51 - 75 are currently shown, results 76 - 100 will appear after you select next. </p>


<h4><a name="res14"></a>Numbered Links</h4>

<p>
  <font class="cont">These let you jump forward or backward to a specific portion of the results list; e.g., if the page range is 50 records and you select 3, records 101 - 150 will appear.</p>






<!-- footer using external javascript file starts here -->
<jsp:include page="/jsp/includes/helpfoot.jsp" flush="true" />
<script>
setPrevious("polyser.jsp");
setNext("polydet.jsp");
writeFooter();
</script>
<!-- end footer -->
</body>
</html>

</body>
</html>


