<%@page import="org.tair.utilities.*"%>
<html>
<head>
<title>Help: Polymorphism/Allele Search</title>
<link rel="stylesheet" type="text/css" href="/css/help.css">
<!-- HEADER using external JavaScript file -->
<jsp:include page="/jsp/includes/helpheader.jsp" flush="true" />
<script>
setPrevious("markerde.jsp");
setNext("polyres.jsp");
writeHeader();
</script>
<title>Using the Polymorphism/Allele Search</title>
</head>
<!-- End of header -->

<h2><a name="PolySearch_Top"></a>Using the Polymorphism/Allele Search</h2>

<p>
 <font class ="cont">The TAIR Polymorphism/Allele Search window provides three ways of narrowing your search in three distinct sections of the window: specifying name,specifying features, and specifying map location. If you make a mistake, use the reset button to reset the parameters. Note that resetting will reset ALL of the search parameters (such as name, type and date restrictions).</font>
</p>


<h2><a name = "P.name"></a>Search by Name</h2>


<p>
<font class ="cont">At the top of the TAIR Polymorphism/Allele Search window are the Search by Name options.</font></p>


<p>
<img src="/images/poly_name.gif"><p>
</p>


<p> 
<font class="cont">This simple search is case insensitive and allows you to search for exact matches, names that start with, contain or end with your input string.  You may specify the full name or symbol of the polymorphism/allele, the full name or symbol of the wild type gene, the locus name (i.e. AT2g54790), or the last name of the person or organization who submitted the polymorphism/allele. You may select two different types of criteria (i.e. name <B>and</B> submitter last name) that will be searched together.  (see <a href="initials.jsp#447225">"Using Wildcards"</a>).</font>
</p>


<h2><a name = "features"></a>Restrict by Features</h2>


<p>
  <font class ="cont">The Restrict by Features options are below the Search by Name options on the TAIR Polymorphism/Allele Search window.</font>
</p>


<p>
<img src="/images/poly_features.gif"><p>
</p>

<p>
   <font class ="cont">These options let you perform more complex searches. You may select multiple options within each parameter by clicking on one selection and then clicking on additional ones while holding down either the CTRL key (PCs) or
the Apple key (Mac).</font>
</p>


<h4><a name = "P.features"></a>Polymorphism Features</h4>

<p> <font class ="cont">
<!--Checking the "has ABRC seed stock" box allows you to select only those polymorphisms/alleles with corresponding seed stocks available from the ABRC. -->

Checking the "has associated genetic markers" box allows you to select only those polymorphisms/alleles with detection methods associated to them. You may also limit your search to only those polymorphisms that are also alleles by ticking the appropriate button. </font>
</p>


<h4><a name = "P.type"></a>Polymorphism Type</h4>


<p>
  <font class ="cont">In TAIR, a polymorphism/allele is defined as any genetic variation between two ecotypes or within one ecotype that can be assessed experimentally by sequencing, PCR amplification, restriction digest analysis or phenotypic inspection.  You can search one or more polymorphism/allele types<%=DefinitionsLookup.createPopupLink("Polymorphism","type")%>.To select more than one type of polymorphism, hold down the CTRL key (PC) or Apple (Mac) while clicking on the selection with the mouse. The default option, any, finds all polymorphisms regardless of type.</font>
<p>
</p>

<h4>  <a name="insertion_type"> </a>Insertion Type</font></h4>
<p>
  <font class="cont">Limit your selection by the insertion type <%=DefinitionsLookup.createPopupLink("Polymorphism","insertion_type")%>. To select more than one type of insertion  hold down the CTRL key (PC) or Apple (Mac) while clicking on the selection with the mouse. The default option any, does not restrict the search by insertion type.</font>
</p>

<h4><a name="Poly_site"> </a>Polymorphism Site</h4>

<p>
  <font class="cont">Limit your selection by the location in the gene/genome where the polymorphism occurs.  The sites are:</font>
<p>
<table border="1" bordercolorlight="#FFFFFF" bordercolordark="#000000"
       cellpadding="5" cellspacing="0">
  <tr bgcolor="#CCCCCC"><div align="center">
    <th><font face="Verdana, Arial, Helvetica, sans-serif" color="#003366"><font class="cont">Polymorphism Site</font></th>
    <th><font face="Verdana, Arial, Helvetica, sans-serif" color="#003366"><font class="cont">Comment</font></th>
 </tr>

 <tr>
    <td>
<p>
  <font class="cont">Any</font>
</p>

</td>
    <td>
<p>
  <font class="cont">&nbsp;</font>
</p>

</td>
  </tr>

<!-- <tr>
    <td>
<p>
  <font class="cont">intergenic region</font>
</p>

</td>
    <td>
<p>
  <font class="cont">text</font>
</p>

</td>
  </tr>-->

<!-- <tr>
    <td>
<p>
  <font class="cont">attenuator</font>
</p>

</td>
    <td>
<p>
  <font class="cont">text</font>
</p>

</td>
  </tr>-->

<!-- <tr>
    <td>
<p>
  <font class="cont">binding site</font>
</p>

</td>
    <td>
<p>
  <font class="cont">text</font>
</p>
</td>
  </tr>-->

<!--<tr>
    <td>
<p>
  <font class="cont">coding region</font>
</p>

</td>
    <td>
<p>
  <font class="cont">text</font>
</p>
</td>
  </tr>-->

<tr>
    <td>
<p>
  <font class="cont">exon</font>
</p>

</td>
    <td>
<p>
  <font class="cont">&nbsp;</font>
</p>
</td>
  </tr>
<tr>
    <td>
<p>
  <font class="cont">intron</font>
</p>

</td>    
<td>
<p>
  <font class="cont">&nbsp;</font>
</p>
</td>
  </tr>

<!--<tr>
    <td>
<p>
  <font class="cont">polyA site</font>
</p>

</td>
    <td>
<p>
  <font class="cont">text</font>
</p>
</td>
  </tr>-->

<!--<tr>
    <td>
<p>
  <font class="cont">promoter</font>
</p>

</td>
    <td>
<p>
  <font class="cont">text</font>
</p>
</td>
  </tr>-->

<!--<tr>
    <td>
<p>
  <font class="cont">terminator</font>
</p>

</td>
    <td>
<p>
  <font class="cont">text</font>
</p>
</td>
  </tr>-->

<!--<tr>
    <td>
<p>
  <font class="cont">origin of replication</font>
</p>

</td>
    <td>
<p>
  <font class="cont">text</font>
</p>
</td>
  </tr>-->

<!--<tr>
    <td>
<p>
  <font class="cont">3'splice site</font>
</p>

</td>
    <td>
<p>
  <font class="cont">text</font>
</p>
</td>
  </tr>-->

<!--<tr>
    <td>
<p>
  <font class="cont">5'splice site</font>
</p>

</td>
    <td>
<p>
  <font class="cont">text</font>
</p>
</td>
  </tr>-->

<!--<tr>
    <td>
<p>
  <font class="cont">3'UTR</font>
</p>

</td>
    <td>
<p>
  <font class="cont">text</font>
</p>
</td>
  </tr>-->

<!--<tr>
    <td>
<p>
  <font class="cont">5'UTR</font>
</p>

</td>
    <td>
<p>
  <font class="cont">text</font>
</p>
</td>
  </tr>-->

<tr>
    <td>
<p>
  <font class="cont">splice junction</font>
</p>

</td>
    <td>
<p>
  <font class="cont">May be either 5' or 3' splice site.</font>
</p>
</td>
  </tr>
</table>
</font>
</p>

<h4><a name="inheritance"> </a>Inheritance</font></h4>
<p>
  <font class="cont">Limit your selection by the mode of inheritance.  You can select only one mode of inheritance. The modes are:
<p>
<table border="1" bordercolorlight="#FFFFFF" bordercolordark="#000000"
       cellpadding="5" cellspacing="0">
  <caption><b><i></font></i></b></caption>
  <tr bgcolor="#CCCCCC"><div align="center">
    <th><font face="Verdana, Arial, Helvetica, sans-serif" color="#003366"><font class="cont">Inheritance mode</font></th>
    <th><font face="Verdana, Arial, Helvetica, sans-serif" color="#003366"><font class="cont">Comment</font></th>
    <th><font face="Verdana, Arial, Helvetica, sans-serif" color="#003366"><font class="cont">Reference</font></th>
  </div></tr>
 <tr>
    <td>
<p>
  <font class="cont">Any</font>
</p>

</td>
    <td>
<p>
  <font class="cont">Returns all polymorphisms/alleles regardless of inheritance.</font>
</p>

</td>    
<td>
<p>
  <font class="cont">&nbsp;</font>
</p>

</td>
  </tr>
 
 <tr>
    <td>
<p>
  <font class="cont">dominant</font>
</p>

</td>
    <td>
<p>
  <font class="cont">Allele that produces the same character whether present in the homozygous or heterozygous state.</font>
</p>
    <td>
<p>
  <font class="cont">Oxford Dictionary of Biochemistry and Molecular Biology</font>
</p>

</td>
  </tr>
<!-- <tr>
    <td>
<p>
  <font class="cont">co-dominant</font>
</p>

</td>
    <td>
<p>
  <font class="cont">&nbsp;</font>
</p>

</td>
 <td>
<p>
  <font class="cont">&nbsp;</font>
</p>

</td>
  </tr>-->
  <tr>
    <td>
<p>
  <font class="cont">incompletely dominant</font>
</p>

</td>
    <td>
<p>
  <font class="cont">(also semi-dominant) Allele combination that produces a separate phenotype in the heterozygous state from the dominant homozygote and the recessive homozygotephenotypes </font>
</p>

</td>
 <td>
<p>
  <font class="cont">&nbsp;</font>
</p>

</td>
  </tr>
 
  <tr>
    <td>
<p>
  <font class="cont">recessive</font>
</p>

</td>
    <td>
<p>
  <font class="cont">Allele that lacks effect when accompanied in the same diploid by a dominant form of the same gene.</font>
</p>

</td>
 <td>
<p>
  <font class="cont">Oxford Dictionary of Biochemistry and Molecular Biology</font>
</p>

</td>
  </tr>

</table>
</font>
</p>



<h4><a name = "between"></a>Polymorphic Between</h4>

<p>
   <font class ="cont">The default (unselected) status is "Any", which means that ecotype information is ignored in the query.</font>
</p>


<p>
  <font class ="cont">Limit your selection to those that have known polymorphisms in specific ecotypes. For example, searching between Landsberg erecta (Ler) and any ecotype will return all polymorphism/alleles for which a polymorphism in Ler is known. A search for polymorphisms between Landsberg erecta (Ler) and Columbia (Col) will return those polymorphism/alleles for which polymorphisms are known for both ecotypes. The current selection of ecotypes that can be queried are: </font>
<p>
<table border="1" bordercolorlight="#FFFFFF" bordercolordark="#000000"
       cellpadding="5" cellspacing="0">
  <caption><b><i></font></i></b></caption>
  <tr bgcolor="#CCCCCC"><div align="center">
    <th><font face="Verdana, Arial, Helvetica, sans-serif" color="#003366"><font class="cont">Symbol</font></th>
    <th><font face="Verdana, Arial, Helvetica, sans-serif" color="#003366"><font class="cont">Full Name</font></th>
  </div></tr>
 <tr>
    <td>
<p>
  <font class ="cont"> Be</font>
</p>

</td>
    <td>
<p>
  <font class ="cont">  Bensheim</font>
</p>

</td>
  </tr>
 <tr>
    <td>
<p>
   <font class ="cont">C24</font>
</p>

</td>
    <td>
<p>
   <font class ="cont">C24</font>
</p>

</td>
  </tr>
 <tr>
    <td>
<p>
  <font class ="cont">Co</font>
</p>

</td>
    <td>
<p>
   <font class ="cont">Coimbra</font>
</p>

</td>
  </tr>
  <tr>
    <td>
<p>
  <font class ="cont">Col</font>
</p>

</td>
    <td>
<p>
  <font class ="cont">Columbia</font>
</p>

</td>
  </tr>
 
  <tr>
    <td>
<p>
   <font class ="cont">Cvi</font>
</p>

</td>
    <td>
<p>
  <font class ="cont">Cape Verde Islands</font>
</p>

</td>
  </tr>
  <tr>
    <td>
<p>
   <font class ="cont">En</font>
</p>

</td>
    <td>
<p>
  <font class ="cont">Enkheim</font>
</p>

</td>
  </tr>
 
  <tr>
    <td>
<p>
  <font class ="cont">Ler</font>
</p>

</td>
    <td>
<p>
   <font class ="cont">Landsberg erecta</font>
</p>

</td>
  </tr>
 <tr>
    <td>
<p>
   <font class ="cont">Nd</font>
</p>

</td>
    <td>
<p>
   <font class ="cont">Niederzenz</font>
</p>

</td>
  </tr>
  <tr>
    <td>
<p>
  <font class ="cont">No</font>
</p>

</td>
    <td>
<p>
  <font class ="cont">Nossen</font>
</p>

</td>
  </tr>

  <tr>
    <td>

<p>
  <font class ="cont">Po</font>
</p>

</td>
    <td>
<p>
   <font class ="cont">Poppelsdorf</font>
</p>

</td>
  </tr>
 
  <tr>
    <td>
<p>
   <font class ="cont">RLD</font>
</p>

</td>
    <td>
<p>
  <font class ="cont">Rld </font>
</p>

</td>
  </tr>
 <tr>
    <td>
<p>
  <font class ="cont">Ws</font>
</p>

</td>
    <td>
<p>
  <font class ="cont">Wassilewskija</font>
</p>

</td>
  </tr>

</table>



</font>
</p>


<p>
  <font class="cont">A search for Col will return results for all accessions (e.g., Col-1 and Col-4 are treated as Columbia). </font>
</p>



<!--<h4><a name="allele_type"> </a>Allele Type</font></h4>
<p>
  <font class="cont">Limit your selection by allele type.  You can select more than one type. The allele types are:</font>
<p>
<table border="1" bordercolorlight="#FFFFFF" bordercolordark="#000000"
       cellpadding="5" cellspacing="0">
  <caption><b><i></font></i></b></caption>
  <tr bgcolor="#CCCCCC"><div align="center">
    <th><font face="Verdana, Arial, Helvetica, sans-serif" color="#003366"><font class="cont">Allele Type</font></th>
    <th><font face="Verdana, Arial, Helvetica, sans-serif" color="#003366"><font class="cont">Comment</font></th>
    <th><font face="Verdana, Arial, Helvetica, sans-serif" color="#003366"><font class="cont">Reference</font></th>
  </div></tr>
 <tr>
    <td>
<p>
  <font class="cont">Any</font>
</p>

</td>
    <td>
<p>
  <font class="cont">Returns all polymorphisms/alleles regardless of allele type.</font>
</p>

</td>    
<td>
<p>
  <font class="cont">&nbsp;</font>
</p>

</td>

  </tr>
  <tr>
    <td>
<p>
  <font class="cont">antimorphic</font>
</p>

</td>
    <td>
<p>
  <font class="cont">A type of mutation in which the altered gene product possesses an altered molecular function that acts antagonistically to the wild-type allele (are always dominant or semidominant).</font>
</p>

</td>
 <td>
<p>
  <font class="cont"><a href = "http://www.informatics.jax.org/mgihome/other/glossary.shtml">Mouse Genome Database</a></font>
</p>

</td>
  </tr>
 <tr>
    <td>
<p>
  <font class="cont">gain-of-function</font>
</p>

</td>
    <td>
<p>
  <font class="cont">A type of mutation in which the altered gene product possesses a novel molecular function or a novel pattern of gene expression. Antimorphic mutations are usually dominant or semidominant. Synonym: neomorphic</font>
</p>
    <td>
<p>
  <font class="cont"><a href = "http://www.informatics.jax.org/mgihome/other/glossary.shtml">Mouse Genome Database</a></font>
</p>

</td>
</td>
  </tr>
 <tr>
    <td>
<p>
  <font class="cont">hypermorphic</font>
</p>

</td>
    <td>
<p>
  <font class="cont">A type of mutation in which the altered gene product possesses an increased level of activity, or in which the wild-type gene product is expressed at a increased level.</font>
</p>

</td>
 <td>
<p>
   <font class="cont"><a href = "http://www.informatics.jax.org/mgihome/other/glossary.shtml">Mouse Genome Database</a></font>
</p>

</td>
  </tr>
  <tr>
    <td>
<p>
  <font class="cont">hypomorphic</font>
</p>

</td>
    <td>
<p>
  <font class="cont">A type of mutation in which the altered gene product possesses a reduced level of activity, or in which the wild-type gene product is expressed at a reduced level. http://www.informatics.jax.org/mgihome/other/glossary.shtml</font>
</p>

</td>
 <td>
<p>
   <font class="cont"><a href = "http://www.informatics.jax.org/mgihome/other/glossary.shtml">Mouse Genome Database</a></font>
</p>

</td>
  </tr>
 
  <tr>
    <td>
<p>
  <font class="cont">loss-of function</font>
</p>

</td>
    <td>
<p>
  <font class="cont">A type of mutation in which the altered gene product lacks the molecular function of the wild-type gene Synonyms: Amorphic Mutation,Null Mutation</font>
</p>

</td>
 <td>
<p>
   <font class="cont"><a href = "http://www.informatics.jax.org/mgihome/other/glossary.shtml">Mouse Genome Database</a></font>
</p>

</td>
  </tr>

</table>
</font>
</p>-->


<!--<h4><a name="TCT"> </a>Transgene Construct Type</font></h4>
<p>
  <font class="cont">Limit your selection by the transgene construct type.  The types are:
<p>
<table border="1" bordercolorlight="#FFFFFF" bordercolordark="#000000"
       cellpadding="5" cellspacing="0">
  <caption><b><i></font></i></b></caption>
  <tr bgcolor="#CCCCCC"><div align="center">
    <th><font face="Verdana, Arial, Helvetica, sans-serif" color="#003366"><font class="cont">Transgene construct type</font></th>
    <th><font face="Verdana, Arial, Helvetica, sans-serif" color="#003366"><font class="cont">Comment</font></th>
  </div></tr>
 <tr>
    <td>
<p>
  <font class="cont">Any</font>
</p>

</td>
    <td>
<p>
  <font class="cont">text</font>
</p>

</td>    
  </tr>
 
 <tr>
    <td>
<p>
  <font class="cont">activation tag</font>
</p>

</td>
    <td>
<p>
  <font class="cont">text</font>
</p>   
</td>
  </tr>
 <tr>
    <td>
<p>
  <font class="cont">enhancer trap</font>
</p>

</td>
    <td>
<p>
  <font class="cont">text</font>
</p>

</td>
  </tr>
  <tr>
    <td>
<p>
  <font class="cont">gene trap</font>
</p>

</td>
    <td>
<p>
  <font class="cont">text</font>
</p>
</td>
  </tr>
 <tr>
    <td>
<p>
  <font class="cont">promoter trap</font>
</p>

</td>
    <td>
<p>
  <font class="cont">text</font>
</p>
</td>
  </tr>
 <tr>
    <td>
<p>
  <font class="cont">promoter reporter</font>
</p>

</td>
    <td>
<p>
  <font class="cont">text</font>
</p>
</td>
  </tr>
 <tr>
    <td>
<p>
  <font class="cont">protein fusion</font>
</p>

</td>
    <td>
<p>
  <font class="cont">text</font>
</p>
</td>
  </tr>
 <tr>
    <td>
<p>
  <font class="cont">unknown</font>
</p>

</td>
    <td>
<p>
  <font class="cont">text</font>
</p>
</td>
  </tr>
</table>
</font>
</p>-->

<h4><a name="time_rest"> </a>Time Restriction</h4>
<p>
You can restrict your search to only include polymorphism/alleles that have been added or updated in the specified time period.</font>

<h4><a name="mutagen"> </a>Mutagen</h4>

<p>
 <font class="cont">Limit your selection by the type of mutagen used to induce
the polymorphism.  The mutagens are:
<p>
<table border="1" bordercolorlight="#FFFFFF" bordercolordark="#000000"
       cellpadding="5" cellspacing="0">
  <caption><b><i></font></i></b></caption>
  <tr bgcolor="#CCCCCC"><div align="center">
    <th><font face="Verdana, Arial, Helvetica, sans-serif" color="#003366"><font class="cont">Mutagen Name</font></th>
    <th><font face="Verdana, Arial, Helvetica, sans-serif" color="#003366"><font class="cont">Comment</font></th>
  </div></tr>
 <tr>
    <td>
<p>
  <font class="cont">Any</font>
</p>

</td>
    <td>
<p>
  <font class="cont">returns all polymorphisms/alleles regardless of the mutagen used</font>
</p>

</td>
  </tr>
 <tr>
    <td>
<p>
  <font class="cont">transposon insertion</font>
</p>

</td>
    <td>
<p>
  <font class="cont">&nbsp;</font>
</p>

</td>
  </tr>
 <tr>
    <td>
<p>
  <font class="cont">T-DNA insertion</font>
</p>

</td>
    <td>
<p>
  <font class="cont">&nbsp;</font>
</p>

</td>
  </tr>
  <tr>
    <td>
<p>
  <font class="cont">Agrobacterium transformation</font>
</p>

</td>
    <td>
<p>
  <font class="cont">Covers both seed and whole plant transformation.</font>
</p>

</td>
  </tr>
 
<!--  <tr>
    <td>
<p>
  <font class="cont">5-bromouracil (5-BU)</font>
</p>

</td>
    <td>
<p>
  <font class="cont">&nbsp;</font>
</p>

</td>
  </tr>-->
   
  <tr>
    <td>
<p>
  <font class="cont">diepoxybutane (DEB)</font>
</p>

</td>
    <td>
<p>
  <font class="cont">&nbsp;</font>
</p>

</td>
  </tr>
<!-- <tr>
    <td>
<p>
  <font class="cont">dsRNA silencing</font>
</p>

</td>
    <td>
<p>
  <font class="cont">&nbsp;</font>
</p>

</td>
  </tr>-->
  <tr>
    <td>
<p>
  <font class="cont">ethylmethane sulfonate (EMS)</font>
</p>

</td>
    <td>
<p>
  <font class="cont">&nbsp;</font>
</p>

</td>
  </tr>

  <tr>
    <td>

<p>
  <font class="cont">ethyl-nitrosourea (ENU)</font>
</p>

</td>
    <td>
<p>
  <font class="cont">&nbsp;</font>
</p>

</td>
  </tr>
 
  <tr>
    <td>
<p>
  <font class="cont">gamma-rays</font>
</p>

</td>
    <td>
<p>
  <font class="cont">&nbsp;</font>
</p>

</td>
  </tr>

<!-- <tr>
    <td>
<p>
  <font class="cont">ionizing radiation</font>
</p>

</td>
    <td>
<p>
  <font class="cont">Includes c-HZE, HZE KR, HZE Ne and HZE U</font>
</p>

</td>
  </tr>-->
 <tr>
    <td>
<p>
  <font class="cont">fast neutrons</font>
</p>

</td>
    <td>
<p>
  <font class="cont">&nbsp;</font>
</p>

</td>
  </tr>
<!-- <tr>
    <td>
<p>
  <font class="cont">nitroguanidine (NQ)</font>
</p>

</td>
    <td>
<p>
  <font class="cont">&nbsp;</font>
</p>

</td>
  </tr>-->
<!-- <tr>
    <td>
<p>
  <font class="cont">nitrosomethyl biuret (NMB)</font>
</p>

</td>
    <td>
<p>
  <font class="cont">&nbsp;</font>
</p>

</td>
  </tr>-->
 <tr>
    <td>
<p>
  <font class="cont">nitrosomethyl urea (NMU)</font>
</p>

</td>
    <td>
<p>
  <font class="cont">also methylnitrosourea (MNU)</font>
</p>

</td>
  </tr>
<!-- <tr>
    <td>
<p>
  <font class="cont">spontaneous</font>
</p>

</td>
    <td>
<p>
  <font class="cont">&nbsp;</font>
</p>

</td>
  </tr>-->

 <tr>
    <td>
<p>
  <font class="cont">tissue culture</font>
</p>

</td>
    <td>
<p>
  <font class="cont">&nbsp;</font>
</p>

</td>
  </tr>
 <tr>
    <td>
<p>
  <font class="cont">X-rays</font>
</p>

</td>
    <td>
<p>
  <font class="cont">&nbsp;</font>
</p>

</td>
  </tr>
 <tr>
    <td>
<p>
  <font class="cont">unknown</font>
</p>

</td>
    <td>
<p>
  <font class="cont">&nbsp;</font>
</p>

</td>
  </tr>
</table>



</font>
</p>

<h2><a name = "maplocation"></a>Restrict by Map Location</h2>


<p>
  <font class="cont">This section lets you restrict your search by location. If you make a mistake and choose the wrong chromosome or map type, use the reset button to reset the parameters. Note that resetting will reset ALL of the search parameters (such as name, type and date restrictions).</font>
</p>


<p>
<img src="/images/poly_map.gif"><p>
<p>


<p>
  <font class="cont">The options in this section let you use three parameters to restrict your search: Chromosome, Map Type, and Range.</font>
</p>


<h4><a name = "chromosome"> </a>Chromosome</h4>


<p>
  <font class="cont">Lets you limit your search to a single chromosome. There are five chromosomes in <em>Arabidopsis</em>: 1, 2, 3, 4, and 5.</font>
</p>


<h4>  <a name="maptype"></a>Map Type</h4>


<p>
  <font class="cont">Lets you search entities by their position on a particular map and can be used with or without setting Range parameters. The map choices are: AGI sequence map, Lister and Dean Recombinant Inbred (RI)  map and Classical  map.You can only choose one map type for each search- the acceptible units for selecting a Range will appear once a map has been selected. To search on multiple map types, use the <font  color="#0000ff" size="2" face="Verdana, Arial, Helvetica, sans-serif"><a href="/servlets/mapper">TAIR Map Viewer</a>.</font>You can also search and view polymorphism/alleles down to the nucleotide level on the AGI sequence map using the <font  color="#0000ff" size="2" face="Verdana, Arial, Helvetica, sans-serif"><a href="http://tairvm09.tacc.utexas.edu/servlets/sv"> SeqViewer.</a></font>
</p>


<h4><a name="range">Range</h4>


<p>
  <font class="cont">Lets you specify a range search by the upper and lower bounds (when you select "Between") or a center point (when you select "Around"). The value is interpreted based on the selected range units. You can specify the range by  distance (cM), physical distance (kb), and by polymorphism/allele or gene names. When you select "<strong>Between</strong>" from the drop-down menu, your search will be within the range defined by two entities or positions on a particular map. When you select "<strong>Around</strong>" from the drop-down menu, your search will be the area +/-10 cM and/or +/- 100 kb from the specified entity or position. When you choose search <strong>around</strong>, the second value input and units options are disabled.</font>
</p>


<p>


<h2><a name="output"> </a>Output Options</h2>

<p>
<img src="/images/poly_output.gif"><p>
<p>
<font = "cont">This section allows you to specify the number of records to display on each results page for your query, and how you would like your results to be grouped.</font>
<p>

<h4>number of records/page</h4>

<p>
  <font = "cont">You can choose to have 25,50,100 or 200 records displayed on each results page for your query. </font>
</p>

<h4>sort by</h4>
<p>
 <font = "cont">Allows you to order your results by polymorphism/allele name,type or position. For ordering by position, you do not need to specify a chromosome, but a map type must be defined. The default map for ordering by position is the AGI sequence map (when no map type is specified). If you choose a chromosome and opt to have the output displayed by position, then you must choose from one of the available map types.
</font>
</p>




<!-- footer using external javascript file starts here -->
<jsp:include page="/jsp/includes/helpfoot.jsp" flush="true" />
<script>
setPrevious("markerde.jsp");
setNext("polyres.jsp");
writeFooter();
</script>
<!-- end footer -->
</body>
</html>

</body>
</html>


