<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd"> 
<%String pageName = "TAIR - Portals - Clones and DNA Resources";
String cssfile="/css/page/pagelevels.css";
%>

<%@ page
errorPage="/jsp/common/gen_error.jsp"
import="org.tair.tfc.*,org.tair.querytools.*, org.tair.utilities.*,java.util.*, java.net.*"
%>


<jsp:include page="/jsp/includes/dyn_header.jsp" flush ="true">
<jsp:param name="pageName" value="<%= pageName %>" />
<jsp:param name="cssfile" value="<%=cssfile %>" />
<jsp:param name="id" value="111" />
</jsp:include>
<jsp:include page="/jsp/includes/clonesSidebar.jsp" flush="true">
<jsp:param name="sidebarName" value=""/>  
</jsp:include>

<div id="rightcolumn">
<!-- CONTENT IN HERE -->

<span class="mainheader">DNA Resources</span>
<p>This portal provides information about Arabidopsis DNA stocks available to the research community, and links to stock centers from which they are distributed. Below is a summary of the resources linked from this page. Use the quick links to the left to go directly to the page of interest.</p>
<dl>
<dt><a href="/portals/clones_DNA/find_dna.jsp">Find DNA Resources</a></dt>
<dd>Search for specific items or browse a catalog from the Arabidopsis Biological Resource Center (ABRC) via TAIR for clones, vectors, libraries, filters and pooled genomic DNA. Search for full length cDNA's at RIKEN (RAFL clones) or use SALK's SIGnAL/T-DNA Express tool to find full length cDNA clones from the SSP consortium and other sources. </dd>

<dt><a href="/portals/clones_DNA/clones.jsp">Full-length cDNA and ORF Collections</a></dt>
<dd>Information on large collections of Arabidopsis full length cDNA clones and open reading frame (ORF) clones available to the research community.</dd>
<dt><a href="/abrc/ests.jsp">Arabidopsis Expressed Sequence Tags</a></dt>
<dd>Information on Arabidopsis EST clones.</dd>
<dt><a href="/abrc/halo_tagged_orf_clones.jsp">HaloTag&#174; ORF Clones</a></dt>
<dd>Information on clones for in-vitro expression of Arabidopsis ORFs fused to Promega's HaloTag&#174; generated by Joe Ecker at The SALK Institute.</dd>
<dt><a href="/abrc/radish_ests.jsp">Radish Expressed Sequence Tags</a></dt>
<dd>Information on Radish EST clones.</dd>
<dt><a href="/abrc/libraries.jsp">Libraries</a></dt>
<dd>Information on DNA libraries from <i>Arabidopsis thaliana</i> and other species. </dd>
<dt><a href="/abrc/pooled_dna.jsp">Pooled Genomic DNA</a></dt>
<dd>Information on Arabidopsis genomic DNA pools available at ABRC.</dd>
</dl>
<center>Last modified on May 10th, 2006</center>
</div>
<jsp:include page="/jsp/includes/gen_footer.jsp" flush ="true">
<jsp:param name="cssfile" value="<%=cssfile %>" />
</jsp:include>



