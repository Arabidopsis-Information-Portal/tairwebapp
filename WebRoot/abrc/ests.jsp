<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd"> 
<%String pageName = "TAIR - Clones/DNA Resources - ESTs";
String cssfile="/css/page/pagelevels.css";
%>

<%@ page
errorPage="/jsp/common/gen_error.jsp"
import="org.tair.tfc.*,org.tair.querytools.*, org.tair.utilities.*,java.util.*, java.net.*"
%>


<jsp:include page="/jsp/includes/dyn_header.jsp" flush ="true">
<jsp:param name="pageName" value="<%= pageName %>" />
<jsp:param name="cssfile" value="<%=cssfile %>" />
<jsp:param name="id" value="1112" />
</jsp:include>

<jsp:include page="/jsp/includes/clonesSidebar.jsp" flush="true">
<jsp:param name="sidebarName" value="Arabidopsis Expressed Sequence Tags" />  
</jsp:include>

<div id="rightcolumn">


<!-- CONTENT IN HERE -->

<span class="header">Expressed Sequence Tags</span>

<P>The ABRC distributes most of the Expressed Sequence Tagged (EST)
clones generated by Tom Newman and Christoph Benning at Michigan
State University (MSU) for which sequences have been submitted to
NCBI (National Center for Biotechnology Information), as well as many
of the clones from the Centre National de la Recherche Scientifique
(CNRS) project.</P>

<P>
<h4>Tips for searching</h4>
ESTs for a particular locus can be found using the <a href="/servlets/Search?action=new_search&type=dna">DNA
search</A>. Select search for clone under output options and search
by locus name. Then type the locus name in the form Atxgxxxx in the
search box and restrict your search by clone end type=EST.</p>
<p>
<h4>Finding ESTs using the Genome Browser (<a href="http://tairvm09.tacc.utexas.edu/servlets/sv">SeqViewer</a>)</h4>
ESTs and other cDNA clones are displayed in the Transcripts band in the SeqViewer Genome Browser. Full length cDNA's are color coded blue while EST sequences are grey.
also displayed on the <a href="/servlets/mapper">MapViewer</a> comparative map tool.</p>

<p><h4>Locating EST information for a specific locus</h4>
To find information about ESTs for a given locus from the locus detail page go to the section marked "RNA Data" and find the band labelled "Associated Transcripts". If there are ESTs for the locus, there will be a link to a list under the "number associated" label. Click on the number to view the list.
</p>

<P>ESTs are available from the following libraries:</P>

<P><A 
HREF="/servlets/TairObject?type=library&name=AC13D">AC13D</A><BR>
<A 
HREF="/servlets/TairObject?type=library&name=AC16H">AC16H</A><BR>
<A 
HREF="/servlets/TairObject?type=library&name=Benning%20immature%20seed%20cDNA%20library">Benning
immature seed cDNA library</A><BR>
<A 
HREF="/servlets/TairObject?type=library&name=Chua%20AT-NHC%20Library">Chua
AT-NHC library</A><BR>
<A 
HREF="/servlets/TairObject?type=library&name=Ecker%20size%20selected%20cDNA%20library%20(0.5-1%20kb)">Ecker
size selected cDNA library (0.5-1 kb)</A><BR>
<A 
HREF="/servlets/TairObject?type=library&name=Ecker%20size%20selected%20cDNA%20library%20(1-2%20kb)">Ecker
size selected cDNA library (1-2 kb)</A><BR>
<A 
HREF="/servlets/TairObject?type=library&name=Ecker%20size%20selected%20cDNA%20library%20(2-3%20kb)">Ecker
size selected cDNA library (2-3 kb)</A><BR>
<A 
HREF="/servlets/TairObject?type=library&name=Ecker%20size%20selected%20cDNA%20library%20(3-6%20kb)">Ecker
size selected cDNA library (3-6 kb)</A><BR>
<A 
HREF="/servlet/TairObject?id=41&type=library">Gif-SeedA+B</A><BR>
<A 
HREF="/servlets/TairObject?type=library&name=GIF-SILIQUEB">Gif-SiliqueB</A><BR>
<A 
HREF="/servlets/TairObject?type=library&name=Grenoble-A">Grenoble-A</A><BR>
<A 
HREF="/servlets/TairObject?type=library&name=Grenoble-B">Grenoble-B</A><BR>
<A 
HREF="/servlets/TairObject?type=library&name=Lambda-PRL1">Lambda-PRL1</A><BR>
<A 
HREF="/servlets/TairObject?type=library&name=NEWMAN%20LAMBDA-PRL2%20LIBRARY">Newman
lambda-PRL2</A><BR>
<A 
HREF="/servlets/TairObject?type=library&name=ORS-A">ORS-A</A><BR>
<A 
HREF="/servlets/TairObject?type=library&name=Perp-dry-seedA">Perp-dry-seedA</A><BR>
<A 
HREF="/servlets/TairObject?type=library&name=Ra147.1">Ra147.1</A><BR>
<A 
HREF="/servlets/TairObject?type=library&name=Strasbourg-A">Strasbourg-A</A><BR>
<A 
HREF="/servlets/TairObject?type=library&name=Versailles-VB">Versailles-VB</A><BR>
<A 
HREF="/servlets/TairObject?type=library&name=Versailles-VC">Versailles-VC</A><BR>
<A 
HREF="/servlets/TairObject?type=library&name=Versailles-VD">Versailles-VD</A><BR>
<A HREF="/servlets/TairObject?type=library&name=Weigel%20flower%20cDNA%20library">Weigel
flower cDNA library</A></P>


</div>
<jsp:include page="/jsp/includes/gen_footer.jsp" flush ="true">
<jsp:param name="cssfile" value="<%=cssfile %>" />
</jsp:include>

