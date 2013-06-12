
<html>
<head>
<title>GO Slim Help</title>
<link rel="stylesheet" type="text/css" href="/css/help.css">
<!-- HEADER using external JavaScript file -->
<jsp:include page="/jsp/includes/helpheader.jsp" flush="true" />

<script>
setPrevious("bulkgohelp.jsp");
setNext("annotdetail.jsp");
writeHeader();
</script>

<!-- End of header -->
</head>

<body>
<br>

<h2><a name=""> </a>Understanding the GO Slim structure</h2>
<font class ="cont"><a name=""> </a>This page describes the GO Slim Classification for Plants developed at TAIR for organizing sets of genes according to broad GO ontology categories. The following table lists all of the GO slim categories used at TAIR and defines the scope of each category. In most cases, a GO slim category corresponds to an existing term in the ontology. Genes which are annotated to the term itself, or to any of the children of the GO slim term, are included in the corresponding GO slim category. In some cases, the GO slim category encompasses more than one term.  In these cases, the terms (and children) included in the GO slim category are indicated in the description field of the <a href="#slim1">table</a>. 
<p>The categories were chosen to provide a broad representation of the distribution of gene product functions, locations and biological roles and are intended to be non-overlapping. For example, kinases are their own category and are not represented in the general category of enzymes (other enzymatic activity).  However, in some cases, a gene may be represented in more than one GO slim category.  For example, a gene product that has kinase activity as well as DNA binding activity would be included in both the kinase and DNA binding GO slim categories.  Additionally, a single GO term may fall into one or more GO Slim categories, depending on its parentage. If a GO term has multiple parents, one parent may map to one GO Slim term while another parent maps to a different GO slim term.  For example, the term 'response to wounding' has two parent terms, 'response to stress' and 'response to external stimulus'.  Because of these two parents, 'response to wounding' maps to the two GO Slim categories: 'response to stress' (from the 'response to stress' parent) and 'other physiological processes' (from the 'response to external stimulus' parent).
</p>
</font>
<p/>
<h4><a name="slim1"> </a>GO slim terms</h4>

<font class="cont"><a name=""> </a>The following table is a list of all of the terms used in the GO slim and a description of the terms included in the Slim category. Keyword category refers to one of the three aspects of the Gene Ontology (GO Biological Process, GO cellular component or GO molecular function).</font>
<p/>
<TABLE width=600 align=center border=1>
  <TBODY>
  <TR>
    <TH>Keyword Category</TH>
    <TH>GO Slim Term (GO id)</TH>
    <TH>Description</TH></TR>
  <TR>
    <TD>GO Molecular Function</TD>
    <TD><A 
      href="/servlets/TairObject?type=keyword&amp;id=2757">hydrolase 
      activity (GO:0016787)</A></TD>
    <TD>Includes this term and all of its children</TD></TR>
  <TR>
    <TD>&nbsp;</TD>
    <TD><A 
      href="/servlets/TairObject?type=keyword&amp;id=2953">kinase 
      activity (GO:0016301)</A></TD>
    <TD>Includes this term and all of its children</TD></TR>
  <TR>
    <TD>&nbsp;</TD>
    <TD><A 
      href="/servlets/TairObject?type=keyword&amp;id=4458">transferase 
      activity (GO:0016740)</A></TD>
    <TD>Includes this term and all of its children</TD></TR>
  <TR>
    <TD>&nbsp;</TD>
    <TD><A 
      href="/servlets/TairObject?type=keyword&amp;id=2265">other 
      enzyme activity (GO:0003824)</A></TD>
    <TD>Excludes hydrolase, kinase and transferase activities</TD></TR>
  <TR>
    <TD>&nbsp;</TD>
    <TD><A 
      href="/servlets/TairObject?type=keyword&amp;id=4449">transcription 
      factor activity (GO:0003700)</A></TD>
    <TD>Includes this term and all of its children</TD></TR>
  <TR>
    <TD>&nbsp;</TD>
    <TD>DNA or RNA binding</TD>
    <TD>Includes <A 
      href="/servlets/TairObject?type=keyword&id=961">DNA binding GO:0003677</a> or <A 
      href="/servlets/TairObject?type=keyword&id=1217">RNA binding GO:0003723</a> and excludes 
      <A 
      href="/servlets/TairObject?type=keyword&id=4449">transcription factor activity GO:0003700</a></TD></TR>
  <TR>
    <TD>&nbsp;</TD>
    <TD><A 
      href="/servlets/TairObject?type=keyword&amp;id=3376">other nucleic acid binding (GO:0003676)</A></TD>
    <TD>Excludes <A 
      href="/servlets/TairObject?type=keyword&id=961">DNA binding GO:0003677</a>, <A 
      href="/servlets/TairObject?type=keyword&id=1217">RNA binding GO:0003723</a> and <A 
      href="/servlets/TairObject?type=keyword&id=4449">transcription factor activity GO:0003700</a></TD></TR>
  <TR>
    <TD>&nbsp;</TD>
    <TD><A 
      href="/servlets/TairObject?type=keyword&amp;id=3391">nucleotide 
      binding (GO:0000166)</A></TD>
    <TD>Includes this term and all of its children</TD></TR>
  <TR>
    <TD>&nbsp;</TD>
    <TD><A 
      href="/servlets/TairObject?type=keyword&amp;id=3877">protein 
      binding (GO:0005515)</A></TD>
    <TD>&nbsp;</TD></TR>
  <TR>
    <TD>&nbsp;</TD>
    <TD>receptor binding and activity</TD>
    <TD>Includes <A 
      href="/servlets/TairObject?type=keyword&id=3002">receptor binding GO:0005102</a> or <A 
      href="/servlets/TairObject?type=keyword&id=4010">receptor activity GO:0004872</a> 
      and all of their children</TD></TR>
  <TR>
    <TD>&nbsp;</TD>
    <TD><A 
      href="/servlets/TairObject?type=keyword&amp;id=3003">other 
      binding (GO:0005488)</A></TD>
    <TD>Excludes <A 
      href="/servlets/TairObject?type=keyword&amp;id=3376">nucleic acid binding (GO:0003676)</A>,<A 
      href="/servlets/TairObject?type=keyword&amp;id=3391">nucleotide 
      binding (GO:0000166)</A>,<A 
      href="/servlets/TairObject?type=keyword&id=961">DNA binding GO:0003677</a>, <A 
      href="/servlets/TairObject?type=keyword&id=1217">RNA binding GO:0003723</a>,<A 
      href="/servlets/TairObject?type=keyword&id=4449">transcription factor activity GO:0003700</a>, <A 
      href="/servlets/TairObject?type=keyword&amp;id=3877">protein 
      binding (GO:0005515)</A>, <A 
      href="/servlets/TairObject?type=keyword&id=3002">receptor binding GO:0005102</a>, 
      <A 
      href="/servlets/TairObject?type=keyword&id=4010">receptor activity GO:0004872</a></TD></TR>
  <TR>
    <TD>&nbsp;</TD>
    <TD><A 
      href="/servlets/TairObject?type=keyword&amp;id=4259">structural 
      molecule activity (GO:0005198)</A></TD>
    <TD>includes this term and all of its children terms</TD></TR>
  <TR>
    <TD>&nbsp;</TD>
    <TD><A 
      href="/servlets/TairObject?type=keyword&amp;id=4504">transporter 
      activity (GO:0005215)</A></TD>
    <TD>Includes this term and all of its children</TD></TR>
  <TR>
    <TD>&nbsp;</TD>
    <TD><A 
      href="/servlets/TairObject?type=keyword&amp;id=3227">molecular 
      function unknown (GO:0005554)</A></TD>
    <TD>Genes for which the function is not known or cannot be inferred</TD></TR>
  <TR>
    <TD>&nbsp;</TD>
    <TD><A 
      href="/servlets/TairObject?type=keyword&amp;id=3226">other 
      molecular functions (GO:0003674)</A></TD>
    <TD>Excludes all of the other Molecular function GO slim categories</TD>
  
  
<TR>
    <TD>GO Biological Process</TD>
    <TD><A 
      href="/servlets/TairObject?type=keyword&id=5240">biological_process unknown (GO:0000004)</a></TD>
    <TD>&nbsp;</TD></TR>

<TR>
    <TD>&nbsp;</TD>
    <TD><A 
      href="/servlets/TairObject?type=keyword&id=5590">developmental processes(GO:0007275)</a></TD>
    <TD>&nbsp;</TD></TR>
<TR>
    <TD>&nbsp;</TD>
    <TD><A 
      href="/servlets/TairObject?type=keyword&id=7489">transport (GO:0006810)</a></TD>
    <TD>&nbsp;</TD></TR>
  <TR>
    <TD>&nbsp;</TD>
    <TD><A 
      href="/servlets/TairObject?type=keyword&id=7243">signal transduction (GO:0007165)</a></TD>
    <TD>&nbsp;</TD></TR>
  <TR>
    <TD>&nbsp;</TD>
    <TD><A 
      href="/servlets/TairObject?type=keyword&id=5333">cell organization and biogenesis (GO:0016043)</a></TD>
    <TD>&nbsp;</TD></TR>
  <TR>
    <TD>&nbsp;</TD>
    <TD><A 
      href="/servlets/TairObject?type=keyword&id=13999">other cellular processes (GO:0009987)</a></TD>
    <TD>Excludes <A 
      href="/servlets/TairObject?type=keyword&id=7243">signal transduction (GO:0007165)</a>, <A 
      href="/servlets/TairObject?type=keyword&id=5333">cell organization and biogenesis (GO:0016043)</a> and <A 
      href="/servlets/TairObject?type=keyword&id=7489">transport (GO:0006810)</a>.</TD></TR>
  
  <TR>
    <TD>&nbsp;</TD>
    <TD>DNA or RNA metabolism</TD>
    <TD>Includes <A 
      href="/servlets/TairObject?type=keyword&id=4736">DNA metabolism GO:0006259</a> or <A 
      href="/servlets/TairObject?type=keyword&id=4899">RNA metabolism GO:0006403</a></TD></TR>
  <TR>
    <TD>&nbsp;</TD>
    <TD><A 
      href="/servlets/TairObject?type=keyword&id=10586">protein metabolism GO:0019538</a></TD>
    <TD>&nbsp;</TD></TR>
  <TR>
    <TD>&nbsp;</TD>
    <TD>electron transport and energy pathways</TD>
    <TD>Includes <A 
      href="/servlets/TairObject?type=keyword&id=5668">electron transport GO:0006118</a> or <A 
      href="/servlets/TairObject?type=keyword&id=5694">energy pathways 
  GO:0006091</a></TD></TR>
  <TR>
    <TD>&nbsp;</TD>
    <TD><A 
      href="/servlets/TairObject?type=keyword&id=7451">transcription GO:0006350</a></TD>
    <TD>&nbsp;</TD></TR>
  <TR>
    <TD>&nbsp;</TD>
    <TD><A 
      href="/servlets/TairObject?type=keyword&id=6331">other metabolic processes GO:0008152</a></TD>
    <TD>Excludes <A 
      href="/servlets/TairObject?type=keyword&id=10586">protein metabolism GO:0019538</a>,<A 
      href="/servlets/TairObject?type=keyword&id=4736">DNA metabolism GO:0006259</a>, <A 
      href="/servlets/TairObject?type=keyword&id=4899">RNA metabolism GO:0006403</a>, <A 
      href="/servlets/TairObject?type=keyword&id=5668">electron transport GO:0006118</a>, <A 
      href="/servlets/TairObject?type=keyword&id=5694">energy pathways 
  GO:0006091</a>, <A 
      href="/servlets/TairObject?type=keyword&id=7451">transcription GO:0006350</a>.</TD></TR>
  

<TR>
    <TD>&nbsp;</TD>
    <TD>response to abiotic and biotic stimulus</TD>
    <TD>Includes <A 
      href="/servlets/TairObject?type=keyword&id=7118">response to abiotic stimulus (GO:0009628)</a> and <A 
      href="/servlets/TairObject?type=keyword&id=7121">response to 
      biotic stimulus (GO:0009607)</a></TD></TR>
  <TR>
    <TD>&nbsp;</TD>
    <TD><A 
      href="/servlets/TairObject?type=keyword&id=7330">response to other stresses (GO:0006950)</a></TD>
    <TD>Excludes everything that is a child of response to abiotic 
      stimulus or response to biotic stimulus.</TD></TR>
<TR>
    <TD>&nbsp;</TD>
    <TD><A 
      href="/servlets/TairObject?type=keyword&id=6763">other physiological processes GO:0007582</a></TD>
    <TD>Excludes <A 
      href="/servlets/TairObject?type=keyword&id=7118">response to abiotic stimulus (GO:0009628)</a>, <A 
      href="/servlets/TairObject?type=keyword&id=7121">response to 
      biotic stimulus (GO:0009607)</a>, <A 
      href="/servlets/TairObject?type=keyword&id=7330">response to stress (GO:0006950)</a>, <A 
      href="/servlets/TairObject?type=keyword&id=7489">transport (GO:0006810)</a>, <A 
      href="/servlets/TairObject?type=keyword&id=5333">cell organization and biogenesis (GO:0016043)</a>, and other metabolic 
      processes</TD></TR>

  <TR>
    <TD>&nbsp;</TD>
    <TD><A 
      href="/servlets/TairObject?type=keyword&id=5239">other biological processes GO:0008150</a></TD>
    <TD>Excludes all process terms included in other GO slim categories.</TD></TR>
  
  <TR>
    <TD>GO Cellular Component</TD>
    <TD><A 
      href="/servlets/TairObject?type=keyword&id=486">mitochondrion (GO:0005739)</a></TD>
    <TD>&nbsp;</TD></TR>

<TR>
    <TD>&nbsp;</TD>
    <TD><A 
      href="/servlets/TairObject?type=keyword&id=175">chloroplast (GO:0009507)</a></TD>
    <TD>&nbsp;</TD></TR>

  <TR>
    <TD>&nbsp;</TD>
    <TD><A 
      href="/servlets/TairObject?type=keyword&id=576">plastid (GO:0009536)</a></TD>
    <TD>&nbsp;</TD></TR>
  <TR>
    <TD>&nbsp;</TD>
    <TD><A 
      href="/servlets/TairObject?type=keyword&id=633">ribosome (GO:0005840)</a></TD>
    <TD>&nbsp;</TD></TR>
  

<TR>
    <TD>&nbsp;</TD>
    <TD><A 
      href="/servlets/TairObject?type=keyword&id=241">cytosol (GO:0005829)</a></TD>
    <TD>&nbsp;</TD></TR>

<TR>
    <TD>&nbsp;</TD>
    <TD><A 
      href="/servlets/TairObject?type=keyword&id=268">endoplasmic reticulum (GO:0005829)</a></TD>
    <TD>&nbsp;</TD></TR>
  <TR>
    <TD>&nbsp;</TD>
    <TD><A 
      href="/servlets/TairObject?type=keyword&id=48">Golgi apparatus (GO:0005794)</a></TD>
    <TD>&nbsp;</TD></TR>
  <TR>
    <TD>&nbsp;</TD>
    <TD><A 
      href="/servlets/TairObject?type=keyword&id=231">other cytoplasmic components (GO:0005737)</a></TD>
    <TD>Excludes, <A 
      href="/servlets/TairObject?type=keyword&id=486">mitochondrion (GO:0005739)</a>, <A 
      href="/servlets/TairObject?type=keyword&id=576">plastid (GO:0009536)</a>, <A 
      href="/servlets/TairObject?type=keyword&id=633">ribosome (GO:0005840)</a>, <A 
      href="/servlets/TairObject?type=keyword&id=537">nucleus (GO:0005634)</a>, <A 
      href="/servlets/TairObject?type=keyword&id=241">cytosol (GO:0005829)</a>,<A 
      href="/servlets/TairObject?type=keyword&id=268">endoplasmic reticulum (GO:0005829)</a> and <A 
      href="/servlets/TairObject?type=keyword&id=48">Golgi apparatus (GO:0005794)</a>.</TD></TR>
  <TR>
    <TD>&nbsp;</TD>
    <TD><A 
      href="/servlets/TairObject?type=keyword&id=537">nucleus (GO:0005634)</a></TD>
    <TD>&nbsp;</TD></TR>

<TR>
    <TD>&nbsp;</TD>
    <TD><A 
      href="/servlets/TairObject?type=keyword&id=402">other intracellular components (GO:0005622)</a></TD>
    <TD>&nbsp;</TD></TR>

  
  <TR>
    <TD>&nbsp;</TD>
    <TD><A 
      href="/servlets/TairObject?type=keyword&id=570">plasma membrane (GO:0005886)</a></TD>
    <TD>&nbsp;</TD></TR>
  <TR>
    <TD>&nbsp;</TD>
    <TD><A 
      href="/servlets/TairObject?type=keyword&id=453">other membranes (GO:0016020)</a></TD>
    <TD>Excludes <A 
      href="/servlets/TairObject?type=keyword&id=570">plasma membrane (GO:0005886)</a></TD></TR>

<TR>
    <TD>&nbsp;</TD>
    <TD><A 
      href="/servlets/TairObject?type=keyword&id=164">cellular component unknown (GO:0008372)</a></TD>
    <TD>&nbsp;</TD></TR>
  <TR>
    <TD>&nbsp;</TD>
    <TD><A 
      href="/servlets/TairObject?type=keyword&id=294">extracellular (GO:0005576)</a></TD>
    <TD>&nbsp;</TD></TR>
  <TR>
    <TD>&nbsp;</TD>
    <TD><A 
      href="/servlets/TairObject?type=keyword&id=153">cell wall (GO:0005618)</a></TD>
    <TD>&nbsp;</TD></TR>
  <TR>
    <TD>&nbsp;</TD>
    <TD><A 
      href="/servlets/TairObject?type=keyword&id=163">other cellular components (GO:0005575)</a></TD>
    <TD>Excludes all of the other cellular component GO slim terms.</TD></TR>
  </TBODY></TABLE>
<!-- footer using external javascript file starts here --> 
<jsp:include page="/jsp/includes/helpfoot.jsp" flush="true" />


<script>
setPrevious("bulkgohelp.jsp");
setNext("annotdetail.jsp");
writeFooter();
</script>
<!-- end footer -->
</body>
</html>
