<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%String pageName = "TAIR Nomenclature Guidelines";
String highlight = "3";
String helpfile="";
String cssfile="/css/page/pagelevels.css";
%>

<%@ page
errorPage="/jsp/common/gen_error.jsp"
import="org.tair.tfc.*,org.tair.querytools.*, org.tair.utilities.*,java.util.*, java.net.*"
%>


<jsp:include page="/jsp/includes/dyn_header.jsp" flush ="true">
<jsp:param name="pageName" value="<%= pageName %>" />
<jsp:param name="highlight" value="<%= highlight %>" />
<jsp:param name="helpfile" value="<%= helpfile %>" />
<jsp:param name="cssfile" value="<%=cssfile %>" />
</jsp:include>

<jsp:include page="/jsp/includes/nomenclatureSidebar.jsp" flush="true">
<jsp:param name="sidebarName" value="Arabidopsis nomenclature" />
</jsp:include>

<div id="rightcolumn">

<h1 align="center">Nomenclature for Genes Identified by 
Mutation</h1>
<hr>
<p>These rules should be followed when naming a new mutant isolated in your laboratory.</p>

<p><strong>Specific Guidelines</strong>: The following standards of nomenclature have been adopted by the <i>Arabidopsis 
</i>community and should be followed in publications and presentations. </p>
<ol>
<li>Mutant gene symbols should have three letters (underlined or italics) written in lower case letters 
(<i>abc</i>). </li>
<li>Some gene symbols chosen before these guidelines were established may have two letters. </li>
<li>The wild-type allele should be written (underlined or italics) in capital letters (<i>ABC</i>). </li>
<li>The full descriptive names of the wild-type (<i>ALPHABETICA</i>) and mutant (<i>alphabetica</i>) alleles 
should be written in the same manner. </li>

<li>Protein products of genes should be written in capital letters without italics (ABC). </li>
<li>Phenotypes may be designated by the gene symbol (no italics) with the first letter capitalized. 
Thus Abc+ describes the wild type; Abc- refers to the mutant. The (+/-) should be a superscript if 
possible. </li>
<li>Different genes with the same symbol are distinguished by different numbers (<i>abc1</i> and <i>abc2</i>). </li>
<li>Different alleles of the same gene are distinguished with a number following a hyphen (<i>abc4-1</i> 
and <i>abc4-2</i>). When only a single allele is known, the hyphen is not needed. Thus <i>abc3</i> = <i>abc3-1</i> 

if only a single allele is known. </li>
<li>The same rules of nomenclature apply to both dominant and recessive mutations. The letter &quot;<i>D</i>&quot; 
may be added to the end of an allele number for the purpose of outlining crosses if that allele 
exhibits simple dominance relative to wild type. Thus <i>abc5-2D</i> indicates that allele #2 is dominant 
to wild type. </li>
</ol>
<p><strong>Additional Details</strong>: Much greater variation has been observed in the nomenclature of revertants, 
suppressors, double mutants, alleles of known mutants isolated in different laboratories, T-DNA and 
transposon insertions, reporter fusions, and natural variants identified in different ecotypes. </p>
<ol>
<li>Designation of allele numbers has generally been resolved by the groups involved in coordination 
with the stock centers. </li>

<li>Suppressors are typically given a different gene symbol although in some cases the original 
symbol may be reversed (e.g <i>ted</i> suppressors of <i>det</i> mutants). </li>
<li>Intragenic revertants may be designated by adding the letter &quot;<i>R</i>&quot; to the allele number. Thus 
a<i>bc1-3R</i> refers to the heritable revertant of the <i>abc1-3</i> mutant allele. </li>

<li>Many journals have their own guidelines for designating multiple mutants. The most direct way to 
write the double mutant produced by crossing <i>abc1</i> with <i>def2</i> is &quot;<i>abc1</i> <i>def2</i> double mutant&quot;. </li>
<li>Information on molecular markers associated with insertional mutants should be excluded from 
the gene symbol. </li>
<li>When dealing with genes identified from natural variants in different ecotypes, the Columbia 
ecotype should be considered wild type except when it contains the recessive allele. This choice 
of Columbia as the standard ecotype is consistent with the genome project. </li>

<li>In some cases it may be appropriate to use letters to designate the ecotype in the gene symbol. 
For example, <i>FLC-col</i> has been used to denote the <i>FLC</i> allele in ecotype Columbia. </li>
</ol>
<p><strong>Selecting a Mutant Gene Symbol</strong>: The following procedures should be followed when selecting a 
gene symbol for natural monogenic variants and all mutants identified following irradiation, chemical 
mutagenesis, and insertional mutagenesis. </p>
<ol>
<li>The first step is to determine whether similar mutants have been previously described. If this is the 
case, it may be appropriate to retain a standard descriptive name for the phenotype (e.g. 
<i>eceriferum</i>) and simply change the locus number. Alternative names are least acceptable when 
the phenotype is narrowly defined, as with the <i>brevipedicellus</i>, <i>leafy cotyledon</i>, <i>transparent 
testa</i>, and <i>glabrous</i> classes. Synonyms for such mutants are unnecessary and often confusing to 
the community. However, alternative names should be considered acceptable and in some cases 
preferable when the phenotype is more broadly defined, as with dwarfs, male steriles, embryo 
defectives, and disorganized shoot and root phenotypes, or when the specific cellular defect 
responsible for the mutant phenotype is determined. Within these limits, investigators should be 
free to choose descriptive names that reflect their perspective on the mutant phenotypes and 
proposed gene functions. </li>

<li>When a new gene symbol is warranted, the updated list of existing <a href="/info/Gene_Symbols.jsp">gene symbols</a> must be 
consulted before publication to make certain that the desired symbol is available. New symbols 
must then be reserved with the curator of mutant gene symbols. The present curator is: David 
Meinke (Department of Botany, Oklahoma State University, Stillwater, OK 74078 USA; Phone 
1-405-744-6549; Fax 1-405-744-7074; e-mail <a href="mailto:meinke@okstate.edu">meinke@okstate.edu</a>). </li>
</ol>
<p><strong>Requirements for Mutant Analysis</strong>: The basic requirements for genetic analysis should be to: </p>
<ol>
<li>Establish monogenic inheritance by segregation analysis. </li>
<li>Determine dominance relative to wild type. </li>
<li>Perform allelism tests with related mutants. </li>

<li>Map the location of the gene. </li>
<li>Complete a detailed characterization of the phenotype. </li>
</ol>
<p><strong>Checklist for Publication</strong>: Community standards for research publications dealing with <i>Arabidopsis</i>
mutants are needed to identify potential conflicts in gene nomenclature.  Authors are requested to
meet the following standards for publication:</p>
<ol>
<li> Choose mutant gene symbols that do not conflict with existing symbols.</li>
<li> Use the accepted gene symbol for a locus known by multiple names.</li>

<li> Refer to synonyms for a given mutant in the text.</li>
<li> Characterize inheritance patterns and provide thorough descriptions of mutant phenotypes.</li>
<li> Determine the number of genes represented in a mutant collection.</li>
<li> Assign each mutant to a linkage group and preferably to a chromosomal region.</li>
<li> Perform allelism tests with related mutants that map to the same chromosomal region.</li>
<li> Make seeds of published mutants available to other investigators for allelism tests.</li>

<li> Submit information to relevant databases.</li>
</ol>
<p>For any corrections or additions, please contact <a href="mailto:meinke@okstate.edu">David Meinke</a>.</p>
<p>Please follow <a HREF="/links/comm_stan.pdf">this link</a> for the complete publication on Community
Standards for <i>Arabidopsis</i> Genetics 


                </div> <!--right column-->

<jsp:include page="/jsp/includes/gen_footer.jsp" flush ="true">
<jsp:param name="cssfile" value="<%=cssfile %>" />
</jsp:include>