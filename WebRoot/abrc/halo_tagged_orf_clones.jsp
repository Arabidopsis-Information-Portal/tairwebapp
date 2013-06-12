<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%
  String pageName =
    "TAIR - Clones/DNA Resources - HaloTag&#174; ORF Clones";
  String cssfile = "/css/page/pagelevels.css";
%>

<%@ page errorPage="/jsp/common/gen_error.jsp"
	import="org.tair.tfc.*,org.tair.querytools.*,org.tair.utilities.*,java.util.*,java.net.*"%>


<jsp:include page="/jsp/includes/dyn_header.jsp" flush="true">
	<jsp:param name="pageName" value="<%= pageName %>" />
	<jsp:param name="cssfile" value="<%=cssfile %>" />
	<jsp:param name="id" value="1116" />
</jsp:include>

<jsp:include page="/jsp/includes/clonesSidebar.jsp" flush="true">
	<jsp:param name="sidebarName" value="HaloTag&#174; ORF Clones" />
</jsp:include>

<div id="rightcolumn">


	<!-- CONTENT IN HERE -->

	<p>
		<span class="header">HaloTag&#174; ORF Clones</span>
	</p>
	<p>
		The ABRC distributes clones for in-vitro expression of Arabidopsis
		ORFs fused to Promega's HaloTag&#174; fusion tag generated by Joe Ecker
		at The SALK Institute.
	</p>
	<p>
		<h4>
			Tips for searching
		</h4>
		Clones representing a particular locus can be found using the DNA
		search. Select search for clone and search by "locus name" and "vector
		name" from the drop-down menus. Enter the locus name and the vector
		name "pIX-HALO" in the search boxes. All clones were generated using
		Promega's pIX-HALO vector which confers ampicillin resistance and are
		distributed in E. coli host strain DH5alpha-TIR.
	</p>
	<p>
		The pIX-HALO vector is a custom-built in vitro expression vector
		suitable for protein expression in both wheat germ lysate and rabbit
		reticulocyte expression systems. Expression from either T7 or SP6
		polymerase creates an N-terminal fusion of a HaloTag&#174; and the ORF
		clone. attB1 and attB2 Gateway recombination linkers flank the ORF
		clone insertion site
	</p>
	<p>
		Sequencing with the following primer is recommended to confirm
		in-frame fusion of HaloTag&#174;::ORF:
		<br />
		5'-GCCTAACTGCAAGGCTGTGG
	</p>
	<p>
		More information on the HaloTag&#174; platform is available at
		<a href="http://www.promega.com/halotag">http://www.promega.com/halotag</a>
	</p>
	<p>
		Product disclaimer/restrictions can be found at
		<a href="http://www.promega.com/pt/#htv">http://www.promega.com/pt/#htv</a>
	</p>
</div>
<jsp:include page="/jsp/includes/gen_footer.jsp" flush="true">
	<jsp:param name="cssfile" value="<%=cssfile %>" />
</jsp:include>
