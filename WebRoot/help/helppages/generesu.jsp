<html>
<head>

<link rel="stylesheet" type="text/css" href="/css/help.css">
<!-- HEADER using external JavaScript file -->
<jsp:include page="/jsp/includes/helpheader.jsp" flush="true" />
<script>
setPrevious("genesear.jsp");
setNext("genedeta.jsp");
writeHeader();
</script>

<!-- End of header -->
</head>

<h2><a name="913144"> </a>Using the Gene Search Results</h2><hr>


<p><a name="447197"> </a><font class="cont">When you submit a gene search, the Gene Search Results window appears. At the top of this window are additional search options.</font></p>


<p></p>



<h4><a name="447602"> </a>New  Gene Search</h4>


<p><a name="447608"> </a><font class="cont">Click on this to open a new Gene Search window. You can enter new search parameters and submit them to start a different gene search. </font></p>


<h4><a name="447711"> </a>Download Search Results</h4>


<p><a name="447609"> </a><font class="cont">Lets you download selected search results data set in a tab-delimited text format.The fields downloaded are :Locus name (e.g. AT2G03340), Gene Model Name, Gene Model Type, Gene Model Description,  Other Names(name and type),Source (where the gene model was obtained from ),Keywords and is experimentally verified (yes if the structure is experimentally verified , no if not). Use the Check All box to select all search results displayed on the page or use the check boxes to select specific results. When you click on download, you will download all selected results.</font></p>

<h4><a name="447616"> </a>Summary</h4>


<p><a name="447620"> </a><font class="cont">The Summary indicates the total number of records found in the search and the range within that total in the current display. If the results span more than one page, options at the bottom of the window let you move from page to page. </font></p>


<h4><a name="447625"> </a>Previous</h4>


<p><a name="447630"> </a><font class="cont">Accesses the set of results that fall immediately before the current set; e.g., if results 51 - 75 are currently shown in the window, results 26 - 50 will appear after you select <strong>previous</strong>. </font></p>


<h4><a name="447631"> </a>Next </h4>


<p><a name="447632"> </a><font class="cont">Accesses the set of results immediately following the current set; e.g., if results 51 - 75 are currently shown, results 76 - 100 will appear after you select <strong>next</strong>. </font></p>


<h4><a name="447634"> </a>Numbered links</h4>


<p><a name="447633"> </a><font class="cont">Lets you jump forward or backward to a specific portion of the results list; e.g., if the page range is 50 records and you select 3, records 101 - 150 will appear.</font></p>


<h3><a name="447617"> </a>Search Results</h3>


<p><a name="447611"> </a><font class="cont"><img src="images/generesa.gif"></font></p>


<p><a name="447635"> </a><font class="cont">A numbered list of search results comprise the middle portion of this section. Each numbered line is a record. Records are numbered relative to the entire query results set so, for example, the second page of the query results shown above would contain 26 - 50.</font></p>


<h4><a name="Locus"> </a>Locus</h4>


<p><font class="cont">A locus is defined as the genomic sequence corresponding to a transcribed unit (e.g. AT2G03340) in the genome. In TAIR, many gene models can exist for a given locus, therefore a search for a gene may result in multiple hits for the same gene name.</font</p>

<h4><a name="GeneModel"> </a>Gene Model</h4>
<p><a name="447756"> </a><font class="cont">A Gene Model is defined as any description of a gene product from a variety of sources including computational prediction, mRNA sequencing, or genetic characterization.</font></p>

<h4><a name="GeneModel"> </a>Description</h4>
<p><a name="447756"> </a><font class="cont">A free text description of the role of the gene model.</font></p>

m

<p><h4><a name="447755"> </a>Other Names (type)</h4>
<p><a name="447756"> </a><font class="cont">There are several types of other names for a gene model. The types of aliases include: ORF, symbol, full name, and gene product name.</font></p>


<h4><a name="447636"> </a>ORF</h4>

    <dl>
      <dt> <a name="447811"> </a><font class="cont">An open reading frame (ORF) name from the Arabidopsis Genome Initiative (AGI) groups' annotations. Usually, the convention for naming an ORF in Arabidopsis has been using the clone name followed by a number suffix (e.g., F23H14.13). For chromosome arms that have been completely sequenced, a standard ORF name designation is used:</font>
  <ul>
    <li><a name="447812"> </a><font class="cont">AT (Arabidopsis thaliana)</font>
    <li><a name="447813"> </a><font class="cont">2 (chromosome number)</font>
    <li><a name="447814"> </a><font class="cont">G (for Gene)</font>
    <li><a name="447815"> </a><font class="cont">01130 (Number)</font>
    <dl>
      <dt> <a name="447816"> </a><font class="cont">Examples: At2g01130, AT4g00010</font>
    </dl>
  </ul>
    </dl>

<h4><a name="447725"> </a>Symbol</h4>

    <dl>
      <dt> <a name="447822"> </a><font class="cont">This is the mnemonic naming used for gene names by researchers. Examples include AG (Agamous), and QRT1 (Quartet1). A symbol for a gene is designated when a gene has been published or if the name and symbol have been registered at Oklahoma State, currently maintained by David Meinke's group or in GenBank.</font>
      <dt> <a name="447824"> </a><font class="cont">(<font  size="3" face="Verdana, Arial, Helvetica, sans-serif"><a href="http://mutant.lse.okstate.edu/genepage/genepage.html">http://mutant.lse.okstate.edu/genepage/genepage.html</a></font>).</font>
    </dl>

<h4><a name="447726"> </a>Full Name</h4>


<p><a name="447809"> </a><font class="cont">The full descriptive name of a gene.</font></p>


<h4><a name="447727"> </a>Product Name</h4>


<p><a name="447796"> </a><font class="cont">Name of a gene product. Examples: ASPARTATE AMINOTRANSFERASE, CYTOPLASMIC ISOZYME 1, CHALCONE SYNTHASE.</font></p>


<p><a name="447797"> </a><font class="cont">For the genes that do not have a full name or symbol--largely the predicted genes (ORFs) from AGI sequencing and annotation)--the following product names have been used:</font></p>

<ul>
  <li><a name="447798"> </a><font class="cont">Hypothetical protein</font>
    <dl>
      <dt> <a name="447799"> </a><font class="cont">Gene models without any database matches.</font>
    </dl>
  <li><a name="447801"> </a><font class="cont">Unknown protein</font>
    <dl>
      <dt> <a name="447802"> </a><font class="cont">Gene models with only EST matches.</font>
    </dl>
</ul>


<h4><a name="447729"> </a>Full-Length cDNA</h4>


<p><a name="447761"> </a><font class="cont">Indicates whether a full-length cDNA sequence for this gene is available.</font></p>

<p><a name="key"></a><h4>Keyword</h4>
<p><a name="447737"> </a><font class="cont">A subset of keywords associated to the gene is displayed in this column. Clicking on the keyword will display the defintion of the term and data associated to the term. To view the complete keyword annotation click on the gene name to view the detailed record for the gene.</font></p>


<p><a name="447679"> </a><font class="cont"></font></p>

<!-- footer using external javascript file starts here -->
<jsp:include page="/jsp/includes/helpfoot.jsp" flush="true" />
<script>
setPrevious("genesear.jsp");
setNext("genedeta.jsp");
writeFooter();
</script>
<!-- end footer -->

</body>
</html>
