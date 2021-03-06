<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%
  String pageName = "TAIR - About TAIR - PLAIN Data Warehouse - Shared Resources";
  String cssfile = "/css/page/pagelevels.css";
%>

<%@ page errorPage="/jsp/common/gen_error.jsp"%>

<jsp:include page="/jsp/includes/dyn_header.jsp" flush="true">
	<jsp:param name="pageName" value="<%= pageName %>" />
	<jsp:param name="cssfile" value="<%=cssfile %>" />
	<jsp:param name="id" value="414" />
</jsp:include>

<span style="margin-left: 10px" class="mainheader">PLAIN Data Warehouse - Shared Resources</span>

<div id="margincolumn">

	<p>
		This subsystem contains the basic resources shared across all data
		marts, such as taxon and species variant.
	</p>

	<p>
		<img alt="PLAIN Data Warehouse Shared Resources"
			src="/images/data_warehouse/shared.png">
	</p>

</div>

<jsp:include page="/jsp/includes/gen_footer.jsp" flush="true">
	<jsp:param name="cssfile" value="<%=cssfile %>" />
</jsp:include>
