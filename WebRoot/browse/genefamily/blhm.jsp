<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%
	String pageName = "Gene Family";
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

<h2>basic Helix-Loop-Helix Transcription Factor Gene Family</h2>
<table border=0 cellspacing=0 cellpadding=2>
<TR><TD valign=top><B>Source:</B></TD>
<TD>Heim MA, Jakoby M, Werber M, Martin C, Weisshaar B, Bailey PC. <A HREF="/servlets/TairObject?type=publication&id=501705886">The basic helix-loop-helix transcription factor family in plants: a genome-wide study of protein structure and functional diversity.</A> Mol Biol Evol. 2003 May;20(5):735-47</td></tr>
<tr><TD valign=top><B>Gene Family<BR>Criteria:</B></TD>
<td>A combination of different gene prediction programs and BLAST search tools using a bHLH consensus build on former described plant bHLH protein sequences, followed by sequence comparisons with already cloned AtbHLH transcription factors, annotation optimization and subsequent cDNA-cloning revealed the presence of at least 162 genes encoding for bHLH motifs containing proteins in the Arabidopsis thaliana genome.</td></tr><TR><TD valign=top><B>Contact:</b></td>
<td><a href=http://arabidopsis.org/servlets/Community?action=view&type=person&communityID=6272 target=new>Bernd Weisshaar</A><br>
     <a href=http://arabidopsis.org/servlets/Community?action=view&type=person&communityID=1501415962 target=new>Marc Heim</A>
</td></tr></table><p>
  <TABLE  align="center" border="1" cellspacing="0" cellpadding="2"><TR><TH><B>Gene Family<BR>Name:</B></TH>

   <TH><B>Protein Name:</B><BR>
       <B>Alternate Names:</B></TH>

   <TH><B>BAC Locus:</B><BR>
       <B>Genomic Locus:</TH>

   <TH><B>Accession:</B></TH>

   <TH><B>TIGR Annotation<br>Comment:</B></TH>

         </TR>

<tr class="alt"><td rowspan=162 valign=top><b>basic Helix-Loop-Helix (bHLH) Transcription Factor</b></td>

       <td><a href=http://tfcard.mpiz-koeln.mpg.de/tfcard/tfcard.php3?factornr=1&project=4
>BHLH001</a><BR>GL3</td>

       <td>MYC6_2<BR><a href=http://arabidopsis.org/servlets/TairObject?type=locus&name=At5g41315 target="new">At5g41315</A></td>

       <td><a href=http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Search&db=Nucleotide&term=AF246291&doptcmdl=GenBank>AF246291</A><br></td>

       <td><a href=http://www.tigr.org/tigr-scripts/euk_manatee/shared/ORF_infopage.cgi?db=ath1&orf=At5g41315 target="new">basic Helix-Loop-Helix Transcription Factor (BHLH001)</A></td>

        </tr>
<tr class="alt">

       <td><a href=http://tfcard.mpiz-koeln.mpg.de/tfcard/tfcard.php3?factornr=2&project=4
>BHLH002</a><BR>EGL1 / EGL3 / Atmyc146</td>

       <td>F24D7_16<BR><a href=http://arabidopsis.org/servlets/TairObject?type=locus&name=At1g63650 target="new">At1g63650</A></td>

       <td><a href=http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Search&db=Nucleotide&term=AF027732&doptcmdl=GenBank>AF027732</A><br></td>

       <td><a href=http://www.tigr.org/tigr-scripts/euk_manatee/shared/ORF_infopage.cgi?db=ath1&orf=At1g63650 target="new">basic Helix-Loop-Helix Transcription Factor (BHLH002)</A></td>

        </tr>
<tr class="alt">

       <td><a href=http://tfcard.mpiz-koeln.mpg.de/tfcard/tfcard.php3?factornr=3&project=4
>BHLH003</a><BR></td>

       <td>FCAALL_202<BR><a href=http://arabidopsis.org/servlets/TairObject?type=locus&name=At4g16430 target="new">At4g16430</A></td>

       <td><a href=http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Search&db=Nucleotide&term=AF251688&doptcmdl=GenBank>AF251688</A><br></td>

       <td><a href=http://www.tigr.org/tigr-scripts/euk_manatee/shared/ORF_infopage.cgi?db=ath1&orf=At4g16430 target="new">putative basic Helix-Loop-Helix Transcription Factor (BHLH003)</A></td>

        </tr>
<tr class="alt">

       <td><a href=http://tfcard.mpiz-koeln.mpg.de/tfcard/tfcard.php3?factornr=4&project=4
>BHLH004</a><BR>AtMYC4</td>

       <td>T6K21_60<BR><a href=http://arabidopsis.org/servlets/TairObject?type=locus&name=At4g17880 target="new">At4g17880</A></td>

       <td><a href=http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Search&db=Nucleotide&term=AF251689&doptcmdl=GenBank>AF251689</A><br></td>

       <td><a href=http://www.tigr.org/tigr-scripts/euk_manatee/shared/ORF_infopage.cgi?db=ath1&orf=At4g17880 target="new">basic Helix-Loop-Helix Transcription Factor (BHLH004)</A></td>

        </tr>
<tr class="alt">

       <td><a href=http://tfcard.mpiz-koeln.mpg.de/tfcard/tfcard.php3?factornr=5&project=4
>BHLH005</a><BR>ATR2 / AtMYC3</td>

       <td>MZA15_18<BR><a href=http://arabidopsis.org/servlets/TairObject?type=locus&name=At5g46760 target="new">At5g46760</A></td>

       <td><a href=http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Search&db=Nucleotide&term=AF251690&doptcmdl=GenBank>AF251690</A><br></td>

       <td><a href=http://www.tigr.org/tigr-scripts/euk_manatee/shared/ORF_infopage.cgi?db=ath1&orf=At5g46760 target="new">basic Helix-Loop-Helix Transcription Factor (BHLH005)</A></td>

        </tr>
<tr class="alt">

       <td><a href=http://tfcard.mpiz-koeln.mpg.de/tfcard/tfcard.php3?factornr=6&project=4
>BHLH006</a><BR>RAP1 / AtMYC2</td>

       <td>F6N18_4<BR><a href=http://arabidopsis.org/servlets/TairObject?type=locus&name=At1g32640 target="new">At1g32640</A></td>

       <td><a href=http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Search&db=Nucleotide&term=X99548&doptcmdl=GenBank>X99548</A><br></td>

       <td><a href=http://www.tigr.org/tigr-scripts/euk_manatee/shared/ORF_infopage.cgi?db=ath1&orf=At1g32640 target="new">basic Helix-Loop-Helix Transcription Factor (BHLH006)</A></td>

        </tr>
<tr class="alt">

       <td><a href=http://tfcard.mpiz-koeln.mpg.de/tfcard/tfcard.php3?factornr=7&project=4
>BHLH007</a><BR></td>

       <td>F10O3_13<BR><a href=http://arabidopsis.org/servlets/TairObject?type=locus&name=At1g03040 target="new">At1g03040</A></td>

       <td><a href=http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Search&db=Nucleotide&term=AF251692&doptcmdl=GenBank>AF251692</A><br></td>

       <td><a href=http://www.tigr.org/tigr-scripts/euk_manatee/shared/ORF_infopage.cgi?db=ath1&orf=At1g03040 target="new">putative basic Helix-Loop-Helix Transcription Factor (BHLH007)</A></td>

        </tr>
<tr class="alt">

       <td><a href=http://tfcard.mpiz-koeln.mpg.de/tfcard/tfcard.php3?factornr=8&project=4
>BHLH008</a><BR>PIF3</td>

       <td>F14J9_19<BR><a href=http://arabidopsis.org/servlets/TairObject?type=locus&name=At1g09530 target="new">At1g09530</A></td>

       <td><a href=http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Search&db=Nucleotide&term=AF251693&doptcmdl=GenBank>AF251693</A><br></td>

       <td><a href=http://www.tigr.org/tigr-scripts/euk_manatee/shared/ORF_infopage.cgi?db=ath1&orf=At1g09530 target="new">basic Helix-Loop-Helix Transcription Factor (BHLH008)</A></td>

        </tr>
<tr class="alt">

       <td><a href=http://tfcard.mpiz-koeln.mpg.de/tfcard/tfcard.php3?factornr=9&project=4
>BHLH009</a><BR>PIF4</td>

       <td>MFL8_13<BR><a href=http://arabidopsis.org/servlets/TairObject?type=locus&name=At2g43010 target="new">At2g43010</A></td>

       <td><a href=http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Search&db=Nucleotide&term=AF251694&doptcmdl=GenBank>AF251694</A><br></td>

       <td><a href=http://www.tigr.org/tigr-scripts/euk_manatee/shared/ORF_infopage.cgi?db=ath1&orf=At2g43010 target="new">basic Helix-Loop-Helix Transcription Factor (BHLH009)</A></td>

        </tr>
<tr class="alt">

       <td><a href=http://tfcard.mpiz-koeln.mpg.de/tfcard/tfcard.php3?factornr=10&project=4
>BHLH010</a><BR></td>

       <td>F16D14_6<BR><a href=http://arabidopsis.org/servlets/TairObject?type=locus&name=At2g31220 target="new">At2g31220</A></td>

       <td><a href=http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Search&db=Nucleotide&term=AF251695&doptcmdl=GenBank>AF251695</A><br></td>

       <td><a href=http://www.tigr.org/tigr-scripts/euk_manatee/shared/ORF_infopage.cgi?db=ath1&orf=At2g31220 target="new">putative basic Helix-Loop-Helix Transcription Factor (BHLH010)</A></td>

        </tr>
<tr class="alt">

       <td><a href=http://tfcard.mpiz-koeln.mpg.de/tfcard/tfcard.php3?factornr=11&project=4
>BHLH011</a><BR></td>

       <td>T19K4_190<BR><a href=http://arabidopsis.org/servlets/TairObject?type=locus&name=At4g36060 target="new">At4g36060</A></td>

       <td><a href=http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Search&db=Nucleotide&term=AF251696&doptcmdl=GenBank>AF251696</A><br></td>

       <td><a href=http://www.tigr.org/tigr-scripts/euk_manatee/shared/ORF_infopage.cgi?db=ath1&orf=At4g36060 target="new">putative basic Helix-Loop-Helix Transcription Factor (BHLH011)</A></td>

        </tr>
<tr class="alt">

       <td><a href=http://tfcard.mpiz-koeln.mpg.de/tfcard/tfcard.php3?factornr=12&project=4
>BHLH012</a><BR>AtMYC1</td>

       <td>F6N23_22<BR><a href=http://arabidopsis.org/servlets/TairObject?type=locus&name=At4g00480 target="new">At4g00480</A></td>

       <td><a href=http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Search&db=Nucleotide&term=AF251697&doptcmdl=GenBank>AF251697</A><br></td>

       <td><a href=http://www.tigr.org/tigr-scripts/euk_manatee/shared/ORF_infopage.cgi?db=ath1&orf=At4g00480 target="new">basic Helix-Loop-Helix Transcription Factor (BHLH012)</A></td>

        </tr>
<tr class="alt">

       <td><a href=http://tfcard.mpiz-koeln.mpg.de/tfcard/tfcard.php3?factornr=13&project=4
>BHLH013</a><BR>Myc7E</td>

       <td>F6F3_7<BR><a href=http://arabidopsis.org/servlets/TairObject?type=locus&name=At1g01260 target="new">At1g01260</A></td>

       <td><a href=http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Search&db=Nucleotide&term=AY120752&doptcmdl=GenBank>AY120752</A><br></td>

       <td><a href=http://www.tigr.org/tigr-scripts/euk_manatee/shared/ORF_infopage.cgi?db=ath1&orf=At1g01260 target="new">basic Helix-Loop-Helix Transcription Factor (BHLH013)</A></td>

        </tr>
<tr class="alt">

       <td><a href=http://tfcard.mpiz-koeln.mpg.de/tfcard/tfcard.php3?factornr=14&project=4
>BHLH014</a><BR></td>

       <td>A_TM018A10_7<BR><a href=http://arabidopsis.org/servlets/TairObject?type=locus&name=At4g00870 target="new">At4g00870</A></td>

       <td><a href=http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Search&db=Nucleotide&term=AJ519812&doptcmdl=GenBank>AJ519812</A><br></td>

       <td><a href=http://www.tigr.org/tigr-scripts/euk_manatee/shared/ORF_infopage.cgi?db=ath1&orf=At4g00870 target="new">putative basic Helix-Loop-Helix Transcription Factor (BHLH014)</A></td>

        </tr>
<tr class="alt">

       <td><a href=http://tfcard.mpiz-koeln.mpg.de/tfcard/tfcard.php3?factornr=15&project=4
>BHLH015</a><BR>PIL5</td>

       <td>T2G17_2<BR><a href=http://arabidopsis.org/servlets/TairObject?type=locus&name=At2g20180 target="new">At2g20180</A></td>

       <td><a href=http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Search&db=Nucleotide&term=AF488560&doptcmdl=GenBank>AF488560</A><br></td>

       <td><a href=http://www.tigr.org/tigr-scripts/euk_manatee/shared/ORF_infopage.cgi?db=ath1&orf=At2g20180 target="new">basic Helix-Loop-Helix Transcription Factor (BHLH015)</A></td>

        </tr>
<tr class="alt">

       <td><a href=http://tfcard.mpiz-koeln.mpg.de/tfcard/tfcard.php3?factornr=16&project=4
>BHLH016</a><BR></td>

       <td>F6N15_11<BR><a href=http://arabidopsis.org/servlets/TairObject?type=locus&name=At4g00050 target="new">At4g00050</A></td>

       <td><a href=http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Search&db=Nucleotide&term=AF488561&doptcmdl=GenBank>AF488561</A><br></td>

       <td><a href=http://www.tigr.org/tigr-scripts/euk_manatee/shared/ORF_infopage.cgi?db=ath1&orf=At4g00050 target="new">putative basic Helix-Loop-Helix Transcription Factor (BHLH016)</A></td>

        </tr>
<tr class="alt">

       <td><a href=http://tfcard.mpiz-koeln.mpg.de/tfcard/tfcard.php3?factornr=17&project=4
>BHLH017</a><BR></td>

       <td>F11C10_32<BR><a href=http://arabidopsis.org/servlets/TairObject?type=locus&name=At2g46510 target="new">At2g46510</A></td>

       <td><a href=http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Search&db=Nucleotide&term=AY094399&doptcmdl=GenBank>AY094399</A><br></td>

       <td><a href=http://www.tigr.org/tigr-scripts/euk_manatee/shared/ORF_infopage.cgi?db=ath1&orf=At2g46510 target="new">putative basic Helix-Loop-Helix Transcription Factor (BHLH017)</A></td>

        </tr>
<tr class="alt">

       <td><a href=http://tfcard.mpiz-koeln.mpg.de/tfcard/tfcard.php3?factornr=18&project=4
>BHLH018</a><BR></td>

       <td>T30L20_1<BR><a href=http://arabidopsis.org/servlets/TairObject?type=locus&name=At2g22750 target="new">At2g22750</A></td>

       <td><a href=http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Search&db=Nucleotide&term=AF488562&doptcmdl=GenBank>AF488562</A><br></td>

       <td><a href=http://www.tigr.org/tigr-scripts/euk_manatee/shared/ORF_infopage.cgi?db=ath1&orf=At2g22750 target="new">putative basic Helix-Loop-Helix Transcription Factor (BHLH018)</A></td>

        </tr>
<tr class="alt">

       <td><a href=http://tfcard.mpiz-koeln.mpg.de/tfcard/tfcard.php3?factornr=19&project=4
>BHLH019</a><BR></td>

       <td>T30L20_2<BR><a href=http://arabidopsis.org/servlets/TairObject?type=locus&name=At2g22760 target="new">At2g22760</A></td>

       <td><a href=http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Search&db=Nucleotide&term=AF488563&doptcmdl=GenBank>AF488563</A><br></td>

       <td><a href=http://www.tigr.org/tigr-scripts/euk_manatee/shared/ORF_infopage.cgi?db=ath1&orf=At2g22760 target="new">putative basic Helix-Loop-Helix Transcription Factor (BHLH019)</A></td>

        </tr>
<tr class="alt">

       <td><a href=http://tfcard.mpiz-koeln.mpg.de/tfcard/tfcard.php3?factornr=20&project=4
>BHLH020</a><BR></td>

       <td>T30L20_3<BR><a href=http://arabidopsis.org/servlets/TairObject?type=locus&name=At2g22770 target="new">At2g22770</A></td>

       <td><a href=http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Search&db=Nucleotide&term=AF488564&doptcmdl=GenBank>AF488564</A><br></td>

       <td><a href=http://www.tigr.org/tigr-scripts/euk_manatee/shared/ORF_infopage.cgi?db=ath1&orf=At2g22770 target="new">putative basic Helix-Loop-Helix Transcription Factor (BHLH020)</A></td>

        </tr>
<tr class="alt">

       <td><a href=http://tfcard.mpiz-koeln.mpg.de/tfcard/tfcard.php3?factornr=21&project=4
>BHLH021</a><BR>AMS</td>

       <td>F12A24_9<BR><a href=http://arabidopsis.org/servlets/TairObject?type=locus&name=At2g16910 target="new">At2g16910</A></td>

       <td><a href=http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Search&db=Nucleotide&term=AF488565&doptcmdl=GenBank>AF488565</A><br></td>

       <td><a href=http://www.tigr.org/tigr-scripts/euk_manatee/shared/ORF_infopage.cgi?db=ath1&orf=At2g16910 target="new">basic Helix-Loop-Helix Transcription Factor (BHLH021)</A></td>

        </tr>
<tr class="alt">

       <td><a href=http://tfcard.mpiz-koeln.mpg.de/tfcard/tfcard.php3?factornr=22&project=4
>BHLH022</a><BR></td>

       <td>T6K22_60<BR><a href=http://arabidopsis.org/servlets/TairObject?type=locus&name=At4g21330 target="new">At4g21330</A></td>

       <td><a href=http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Search&db=Nucleotide&term=NM_118253&doptcmdl=GenBank>NM_118253</A><br></td>

       <td><a href=http://www.tigr.org/tigr-scripts/euk_manatee/shared/ORF_infopage.cgi?db=ath1&orf=At4g21330 target="new">putative basic Helix-Loop-Helix Transcription Factor (BHLH022)</A></td>

        </tr>
<tr class="alt">

       <td><a href=http://tfcard.mpiz-koeln.mpg.de/tfcard/tfcard.php3?factornr=23&project=4
>BHLH023</a><BR></td>

       <td>F16A16_100<BR><a href=http://arabidopsis.org/servlets/TairObject?type=locus&name=At4g28790 target="new">At4g28790</A></td>

       <td><a href=http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Search&db=Nucleotide&term=AF488566&doptcmdl=GenBank>AF488566</A><br></td>

       <td><a href=http://www.tigr.org/tigr-scripts/euk_manatee/shared/ORF_infopage.cgi?db=ath1&orf=At4g28790 target="new">putative basic Helix-Loop-Helix Transcription Factor (BHLH023)</A></td>

        </tr>
<tr class="alt">

       <td><a href=http://tfcard.mpiz-koeln.mpg.de/tfcard/tfcard.php3?factornr=24&project=4
>BHLH024</a><BR>SPATULA</td>

       <td>C7A10_430<BR><a href=http://arabidopsis.org/servlets/TairObject?type=locus&name=At4g36930 target="new">At4g36930</A></td>

       <td><a href=http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Search&db=Nucleotide&term=AF319540&doptcmdl=GenBank>AF319540</A><br></td>

       <td><a href=http://www.tigr.org/tigr-scripts/euk_manatee/shared/ORF_infopage.cgi?db=ath1&orf=At4g36930 target="new">basic Helix-Loop-Helix Transcription Factor (BHLH024)</A></td>

        </tr>
<tr class="alt">

       <td><a href=http://tfcard.mpiz-koeln.mpg.de/tfcard/tfcard.php3?factornr=25&project=4
>BHLH025</a><BR></td>

       <td>T28I19_130<BR><a href=http://arabidopsis.org/servlets/TairObject?type=locus&name=At4g37850 target="new">At4g37850</A></td>

       <td><a href=http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Search&db=Nucleotide&term=AF488567&doptcmdl=GenBank>AF488567</A><br></td>

       <td><a href=http://www.tigr.org/tigr-scripts/euk_manatee/shared/ORF_infopage.cgi?db=ath1&orf=At4g37850 target="new">putative basic Helix-Loop-Helix Transcription Factor (BHLH025)</A></td>

        </tr>
<tr class="alt">

       <td><a href=http://tfcard.mpiz-koeln.mpg.de/tfcard/tfcard.php3?factornr=26&project=4
>BHLH026</a><BR>HFR1</td>

       <td>T6A9_13<BR><a href=http://arabidopsis.org/servlets/TairObject?type=locus&name=At1g02340 target="new">At1g02340</A></td>

       <td><a href=http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Search&db=Nucleotide&term=AF488568&doptcmdl=GenBank>AF488568</A><br></td>

       <td><a href=http://www.tigr.org/tigr-scripts/euk_manatee/shared/ORF_infopage.cgi?db=ath1&orf=At1g02340 target="new">basic Helix-Loop-Helix Transcription Factor (BHLH026)</A></td>

        </tr>
<tr class="alt">

       <td><a href=http://tfcard.mpiz-koeln.mpg.de/tfcard/tfcard.php3?factornr=27&project=4
>BHLH027</a><BR></td>

       <td>F27B13_170<BR><a href=http://arabidopsis.org/servlets/TairObject?type=locus&name=At4g29930 target="new">At4g29930</A></td>

       <td><a href=http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Search&db=Nucleotide&term=AF488569&doptcmdl=GenBank>AF488569</A><br></td>

       <td><a href=http://www.tigr.org/tigr-scripts/euk_manatee/shared/ORF_infopage.cgi?db=ath1&orf=At4g29930 target="new">putative basic Helix-Loop-Helix Transcription Factor (BHLH27)</A></td>

        </tr>
<tr class="alt">

       <td><a href=http://tfcard.mpiz-koeln.mpg.de/tfcard/tfcard.php3?factornr=28&project=4
>BHLH028</a><BR></td>

       <td>MSD23_1<BR><a href=http://arabidopsis.org/servlets/TairObject?type=locus&name=At5g46830 target="new">At5g46830</A></td>

       <td><a href=http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Search&db=Nucleotide&term=AF252636&doptcmdl=GenBank>AF252636</A><br></td>

       <td><a href=http://www.tigr.org/tigr-scripts/euk_manatee/shared/ORF_infopage.cgi?db=ath1&orf=At5g46830 target="new">putative basic Helix-Loop-Helix Transcription Factor (BHLH28)</A></td>

        </tr>
<tr class="alt">

       <td><a href=http://tfcard.mpiz-koeln.mpg.de/tfcard/tfcard.php3?factornr=29&project=4
>BHLH029</a><BR></td>

       <td>F24D13_5<BR><a href=http://arabidopsis.org/servlets/TairObject?type=locus&name=At2g28160 target="new">At2g28160</A></td>

       <td><a href=http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Search&db=Nucleotide&term=AF488570&doptcmdl=GenBank>AF488570</A><br></td>

       <td><a href=http://www.tigr.org/tigr-scripts/euk_manatee/shared/ORF_infopage.cgi?db=ath1&orf=At2g28160 target="new">putative basic Helix-Loop-Helix Transcription Factor (BHLH29)</A></td>

        </tr>
<tr class="alt">

       <td><a href=http://tfcard.mpiz-koeln.mpg.de/tfcard/tfcard.php3?factornr=30&project=4
>BHLH030</a><BR></td>

       <td>T6L1_1<BR><a href=http://arabidopsis.org/servlets/TairObject?type=locus&name=At1g68810 target="new">At1g68810</A></td>

       <td><a href=http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Search&db=Nucleotide&term=AY072161&doptcmdl=GenBank>AY072161</A><br></td>

       <td><a href=http://www.tigr.org/tigr-scripts/euk_manatee/shared/ORF_infopage.cgi?db=ath1&orf=At1g68810 target="new">putative basic Helix-Loop-Helix Transcription Factor (BHLH30)</A></td>

        </tr>
<tr class="alt">

       <td><a href=http://tfcard.mpiz-koeln.mpg.de/tfcard/tfcard.php3?factornr=31&project=4
>BHLH031</a><BR>ZCW32</td>

       <td>T30E16_21<BR><a href=http://arabidopsis.org/servlets/TairObject?type=locus&name=At1g59640 target="new">At1g59640</A></td>

       <td><a href=http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Search&db=Nucleotide&term=AB028232&doptcmdl=GenBank>AB028232</A><br></td>

       <td><a href=http://www.tigr.org/tigr-scripts/euk_manatee/shared/ORF_infopage.cgi?db=ath1&orf=At1g59640 target="new">putative basic Helix-Loop-Helix Transcription Factor (BHLH31)</A></td>

        </tr>
<tr class="alt">

       <td><a href=http://tfcard.mpiz-koeln.mpg.de/tfcard/tfcard.php3?factornr=32&project=4
>BHLH032</a><BR></td>

       <td>K13N2_1<BR><a href=http://arabidopsis.org/servlets/TairObject?type=locus&name=At3g25710 target="new">At3g25710</A></td>

       <td><a href=http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Search&db=Nucleotide&term=AF488571&doptcmdl=GenBank>AF488571</A><br></td>

       <td><a href=http://www.tigr.org/tigr-scripts/euk_manatee/shared/ORF_infopage.cgi?db=ath1&orf=At3g25710 target="new">putative basic Helix-Loop-Helix Transcription Factor (BHLH32)</A></td>

        </tr>
<tr class="alt">

       <td><a href=http://tfcard.mpiz-koeln.mpg.de/tfcard/tfcard.php3?factornr=33&project=4
>BHLH033</a><BR></td>

       <td>F13K23_9<BR><a href=http://arabidopsis.org/servlets/TairObject?type=locus&name=At1g12860 target="new">At1g12860</A></td>

       <td><a href=http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Search&db=Nucleotide&term=AF488572&doptcmdl=GenBank>AF488572</A><br></td>

       <td><a href=http://www.tigr.org/tigr-scripts/euk_manatee/shared/ORF_infopage.cgi?db=ath1&orf=At1g12860 target="new">putative basic Helix-Loop-Helix Transcription Factor (BHLH33)</A></td>

        </tr>
<tr class="alt">

       <td><a href=http://tfcard.mpiz-koeln.mpg.de/tfcard/tfcard.php3?factornr=34&project=4
>BHLH034</a><BR></td>

       <td>K14B15_10<BR><a href=http://arabidopsis.org/servlets/TairObject?type=locus&name=At3g23210 target="new">At3g23210</A></td>

       <td><a href=http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Search&db=Nucleotide&term=AF488573&doptcmdl=GenBank>AF488573</A><br></td>

       <td><a href=http://www.tigr.org/tigr-scripts/euk_manatee/shared/ORF_infopage.cgi?db=ath1&orf=At3g23210 target="new">putative basic Helix-Loop-Helix Transcription Factor (BHLH34)</A></td>

        </tr>
<tr class="alt">

       <td><a href=http://tfcard.mpiz-koeln.mpg.de/tfcard/tfcard.php3?factornr=35&project=4
>BHLH035</a><BR></td>

       <td>MUL3_10<BR><a href=http://arabidopsis.org/servlets/TairObject?type=locus&name=At5g57150 target="new">At5g57150</A></td>

       <td><a href=http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Search&db=Nucleotide&term=AF488574&doptcmdl=GenBank>AF488574</A><br></td>

       <td><a href=http://www.tigr.org/tigr-scripts/euk_manatee/shared/ORF_infopage.cgi?db=ath1&orf=At5g57150 target="new">putative basic Helix-Loop-Helix Transcription Factor (BHLH35)</A></td>

        </tr>
<tr class="alt">

       <td><a href=http://tfcard.mpiz-koeln.mpg.de/tfcard/tfcard.php3?factornr=36&project=4
>BHLH036</a><BR></td>

       <td>MIO24_9<BR><a href=http://arabidopsis.org/servlets/TairObject?type=locus&name=At5g51780 target="new">At5g51780</A></td>

       <td><a href=http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Search&db=Nucleotide&term=AF488575&doptcmdl=GenBank>AF488575</A><br></td>

       <td><a href=http://www.tigr.org/tigr-scripts/euk_manatee/shared/ORF_infopage.cgi?db=ath1&orf=At5g51780 target="new">putative basic Helix-Loop-Helix Transcription Factor (BHLH36)</A></td>

        </tr>
<tr class="alt">

       <td><a href=http://tfcard.mpiz-koeln.mpg.de/tfcard/tfcard.php3?factornr=37&project=4
>BHLH037</a><BR></td>

       <td>F11C1_170<BR><a href=http://arabidopsis.org/servlets/TairObject?type=locus&name=At3g50330 target="new">At3g50330</A></td>

       <td><a href=http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Search&db=Nucleotide&term=NM_114893&doptcmdl=GenBank>NM_114893</A><br></td>

       <td><a href=http://www.tigr.org/tigr-scripts/euk_manatee/shared/ORF_infopage.cgi?db=ath1&orf=At3g50330 target="new">putative basic Helix-Loop-Helix Transcription Factor (BHLH37)</A></td>

        </tr>
<tr class="alt">

       <td><a href=http://tfcard.mpiz-koeln.mpg.de/tfcard/tfcard.php3?factornr=38&project=4
>BHLH038</a><BR>ORG2</td>

       <td>F24I3_50<BR><a href=http://arabidopsis.org/servlets/TairObject?type=locus&name=At3g56970 target="new">At3g56970</A></td>

       <td><a href=http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Search&db=Nucleotide&term=AF488576&doptcmdl=GenBank>AF488576</A><br></td>

       <td><a href=http://www.tigr.org/tigr-scripts/euk_manatee/shared/ORF_infopage.cgi?db=ath1&orf=At3g56970 target="new">basic Helix-Loop-Helix Transcription Factor (BHLH038)</A></td>

        </tr>
<tr class="alt">

       <td><a href=http://tfcard.mpiz-koeln.mpg.de/tfcard/tfcard.php3?factornr=39&project=4
>BHLH039</a><BR>ORG3</td>

       <td>F24I3_60<BR><a href=http://arabidopsis.org/servlets/TairObject?type=locus&name=At3g56980 target="new">At3g56980</A></td>

       <td><a href=http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Search&db=Nucleotide&term=AF488577&doptcmdl=GenBank>AF488577</A><br></td>

       <td><a href=http://www.tigr.org/tigr-scripts/euk_manatee/shared/ORF_infopage.cgi?db=ath1&orf=At3g56980 target="new">basic Helix-Loop-Helix Transcription Factor (BHLH039)</A></td>

        </tr>
<tr class="alt">

       <td><a href=http://tfcard.mpiz-koeln.mpg.de/tfcard/tfcard.php3?factornr=40&project=4
>BHLH040</a><BR></td>

       <td>F6N15_18<BR><a href=http://arabidopsis.org/servlets/TairObject?type=locus&name=At4g00120 target="new">At4g00120</A></td>

       <td><a href=http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Search&db=Nucleotide&term=AF488578&doptcmdl=GenBank>AF488578</A><br></td>

       <td><a href=http://www.tigr.org/tigr-scripts/euk_manatee/shared/ORF_infopage.cgi?db=ath1&orf=At4g00120 target="new">putative basic Helix-Loop-Helix Transcription Factor (BHLH040)</A></td>

        </tr>
<tr class="alt">

       <td><a href=http://tfcard.mpiz-koeln.mpg.de/tfcard/tfcard.php3?factornr=41&project=4
>BHLH041</a><BR></td>

       <td>MHM17_7<BR><a href=http://arabidopsis.org/servlets/TairObject?type=locus&name=At5g56960 target="new">At5g56960</A></td>

       <td><a href=http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Search&db=Nucleotide&term=NM_125078&doptcmdl=GenBank>NM_125078</A><br></td>

       <td><a href=http://www.tigr.org/tigr-scripts/euk_manatee/shared/ORF_infopage.cgi?db=ath1&orf=At5g56960 target="new">putative basic Helix-Loop-Helix Transcription Factor (BHLH041)</A></td>

        </tr>
<tr class="alt">

       <td><a href=http://tfcard.mpiz-koeln.mpg.de/tfcard/tfcard.php3?factornr=42&project=4
>BHLH042</a><BR>TT8</td>

       <td>F17A8_170<BR><a href=http://arabidopsis.org/servlets/TairObject?type=locus&name=At4g09820 target="new">At4g09820</A></td>

       <td><a href=http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Search&db=Nucleotide&term=AJ277509&doptcmdl=GenBank>AJ277509</A><br></td>

       <td><a href=http://www.tigr.org/tigr-scripts/euk_manatee/shared/ORF_infopage.cgi?db=ath1&orf=At4g09820 target="new">basic Helix-Loop-Helix Transcription Factor (BHLH042)</A></td>

        </tr>
<tr class="alt">

       <td><a href=http://tfcard.mpiz-koeln.mpg.de/tfcard/tfcard.php3?factornr=43&project=4
>BHLH043</a><BR></td>

       <td>F17I14_60<BR><a href=http://arabidopsis.org/servlets/TairObject?type=locus&name=At5g09750 target="new">At5g09750</A></td>

       <td><a href=http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Search&db=Nucleotide&term=NM_121012&doptcmdl=GenBank>NM_121012</A><br></td>

       <td><a href=http://www.tigr.org/tigr-scripts/euk_manatee/shared/ORF_infopage.cgi?db=ath1&orf=At5g09750 target="new">putative basic Helix-Loop-Helix Transcription Factor (BHLH043)</A></td>

        </tr>
<tr class="alt">

       <td><a href=http://tfcard.mpiz-koeln.mpg.de/tfcard/tfcard.php3?factornr=44&project=4
>BHLH044</a><BR>BEE1</td>

       <td>F15H18_16<BR><a href=http://arabidopsis.org/servlets/TairObject?type=locus&name=At1g18400 target="new">At1g18400</A></td>

       <td><a href=http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Search&db=Nucleotide&term=AF488579&doptcmdl=GenBank>AF488579</A><br></td>

       <td><a href=http://www.tigr.org/tigr-scripts/euk_manatee/shared/ORF_infopage.cgi?db=ath1&orf=At1g18400 target="new">basic Helix-Loop-Helix Transcription Factor (BHLH044)</A></td>

        </tr>
<tr class="alt">

       <td><a href=http://tfcard.mpiz-koeln.mpg.de/tfcard/tfcard.php3?factornr=45&project=4
>BHLH045</a><BR></td>

       <td>F28L1_6<BR><a href=http://arabidopsis.org/servlets/TairObject?type=locus&name=At3g06120 target="new">At3g06120</A></td>

       <td><a href=http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Search&db=Nucleotide&term=AF488580&doptcmdl=GenBank>AF488580</A><br></td>

       <td><a href=http://www.tigr.org/tigr-scripts/euk_manatee/shared/ORF_infopage.cgi?db=ath1&orf=At3g06120 target="new">putative basic Helix-Loop-Helix Transcription Factor (BHLH045)</A></td>

        </tr>
<tr class="alt">

       <td><a href=http://tfcard.mpiz-koeln.mpg.de/tfcard/tfcard.php3?factornr=46&project=4
>BHLH046</a><BR></td>

       <td>T22D6_70<BR><a href=http://arabidopsis.org/servlets/TairObject?type=locus&name=At5g08130 target="new">At5g08130</A></td>

       <td><a href=http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Search&db=Nucleotide&term=AF488581&doptcmdl=GenBank>AF488581</A><br></td>

       <td><a href=http://www.tigr.org/tigr-scripts/euk_manatee/shared/ORF_infopage.cgi?db=ath1&orf=At5g08130 target="new">putative basic Helix-Loop-Helix Transcription Factor (BHLH046)</A></td>

        </tr>
<tr class="alt">

       <td><a href=http://tfcard.mpiz-koeln.mpg.de/tfcard/tfcard.php3?factornr=47&project=4
>BHLH047</a><BR></td>

       <td>F1P2_190<BR><a href=http://arabidopsis.org/servlets/TairObject?type=locus&name=At3g47640 target="new">At3g47640</A></td>

       <td><a href=http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Search&db=Nucleotide&term=AF488582&doptcmdl=GenBank>AF488582</A><br></td>

       <td><a href=http://www.tigr.org/tigr-scripts/euk_manatee/shared/ORF_infopage.cgi?db=ath1&orf=At3g47640 target="new">putative basic Helix-Loop-Helix Transcription Factor (BHLH047)</A></td>

        </tr>
<tr class="alt">

       <td><a href=http://tfcard.mpiz-koeln.mpg.de/tfcard/tfcard.php3?factornr=48&project=4
>BHLH048</a><BR></td>

       <td>MHK10_2<BR><a href=http://arabidopsis.org/servlets/TairObject?type=locus&name=At2g42300 target="new">At2g42300</A></td>

       <td><a href=http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Search&db=Nucleotide&term=AF488583&doptcmdl=GenBank>AF488583</A><br></td>

       <td><a href=http://www.tigr.org/tigr-scripts/euk_manatee/shared/ORF_infopage.cgi?db=ath1&orf=At2g42300 target="new">putative basic Helix-Loop-Helix Transcription Factor (BHLH048)</A></td>

        </tr>
<tr class="alt">

       <td><a href=http://tfcard.mpiz-koeln.mpg.de/tfcard/tfcard.php3?factornr=49&project=4
>BHLH049</a><BR></td>

       <td>T6L1_10<BR><a href=http://arabidopsis.org/servlets/TairObject?type=locus&name=At1g68920 target="new">At1g68920</A></td>

       <td><a href=http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Search&db=Nucleotide&term=AF488584&doptcmdl=GenBank>AF488584</A><br></td>

       <td><a href=http://www.tigr.org/tigr-scripts/euk_manatee/shared/ORF_infopage.cgi?db=ath1&orf=At1g68920 target="new">putative basic Helix-Loop-Helix Transcription Factor (BHLH049)</A></td>

        </tr>
<tr class="alt">

       <td><a href=http://tfcard.mpiz-koeln.mpg.de/tfcard/tfcard.php3?factornr=50&project=4
>BHLH050</a><BR>BEE3</td>

       <td>F25P22_25<BR><a href=http://arabidopsis.org/servlets/TairObject?type=locus&name=At1g73830 target="new">At1g73830</A></td>

       <td><a href=http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Search&db=Nucleotide&term=AF488585&doptcmdl=GenBank>AF488585</A><br></td>

       <td><a href=http://www.tigr.org/tigr-scripts/euk_manatee/shared/ORF_infopage.cgi?db=ath1&orf=At1g73830 target="new">basic Helix-Loop-Helix Transcription Factor (BHLH050)</A></td>

        </tr>
<tr class="alt">

       <td><a href=http://tfcard.mpiz-koeln.mpg.de/tfcard/tfcard.php3?factornr=51&project=4
>BHLH051</a><BR></td>

       <td>T7M7_8<BR><a href=http://arabidopsis.org/servlets/TairObject?type=locus&name=At2g40200 target="new">At2g40200</A></td>

       <td><a href=http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Search&db=Nucleotide&term=AF488586&doptcmdl=GenBank>AF488586</A><br></td>

       <td><a href=http://www.tigr.org/tigr-scripts/euk_manatee/shared/ORF_infopage.cgi?db=ath1&orf=At2g40200 target="new">putative basic Helix-Loop-Helix Transcription Factor (BHLH051)</A></td>

        </tr>
<tr class="alt">

       <td><a href=http://tfcard.mpiz-koeln.mpg.de/tfcard/tfcard.php3?factornr=52&project=4
>BHLH052</a><BR></td>

       <td>T5I8_12<BR><a href=http://arabidopsis.org/servlets/TairObject?type=locus&name=At1g30670 target="new">At1g30670</A></td>

       <td><a href=http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Search&db=Nucleotide&term=AF488587&doptcmdl=GenBank>AF488587</A><br></td>

       <td><a href=http://www.tigr.org/tigr-scripts/euk_manatee/shared/ORF_infopage.cgi?db=ath1&orf=At1g30670 target="new">putative basic Helix-Loop-Helix Transcription Factor (BHLH052)</A></td>

        </tr>
<tr class="alt">

       <td><a href=http://tfcard.mpiz-koeln.mpg.de/tfcard/tfcard.php3?factornr=53&project=4
>BHLH053</a><BR></td>

       <td>F19I3_5<BR><a href=http://arabidopsis.org/servlets/TairObject?type=locus&name=At2g34820 target="new">At2g34820</A></td>

       <td><a href=http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Search&db=Nucleotide&term=AF488588&doptcmdl=GenBank>AF488588</A><br></td>

       <td><a href=http://www.tigr.org/tigr-scripts/euk_manatee/shared/ORF_infopage.cgi?db=ath1&orf=At2g34820 target="new">putative basic Helix-Loop-Helix Transcription Factor (BHLH053)</A></td>

        </tr>
<tr class="alt">

       <td><a href=http://tfcard.mpiz-koeln.mpg.de/tfcard/tfcard.php3?factornr=54&project=4
>BHLH054</a><BR></td>

       <td>T22C5_16<BR><a href=http://arabidopsis.org/servlets/TairObject?type=locus&name=At1g27740 target="new">At1g27740</A></td>

       <td><a href=http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Search&db=Nucleotide&term=AY085436&doptcmdl=GenBank>AY085436</A><br></td>

       <td><a href=http://www.tigr.org/tigr-scripts/euk_manatee/shared/ORF_infopage.cgi?db=ath1&orf=At1g27740 target="new">putative basic Helix-Loop-Helix Transcription Factor (BHLH054)</A></td>

        </tr>
<tr class="alt">

       <td><a href=http://tfcard.mpiz-koeln.mpg.de/tfcard/tfcard.php3?factornr=55&project=4
>BHLH055</a><BR></td>

       <td>T12C24_6<BR><a href=http://arabidopsis.org/servlets/TairObject?type=locus&name=At1g12540 target="new">At1g12540</A></td>

       <td><a href=http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Search&db=Nucleotide&term=AF488589&doptcmdl=GenBank>AF488589</A><br></td>

       <td><a href=http://www.tigr.org/tigr-scripts/euk_manatee/shared/ORF_infopage.cgi?db=ath1&orf=At1g12540 target="new">putative basic Helix-Loop-Helix Transcription Factor (BHLH055)</A></td>

        </tr>
<tr class="alt">

       <td><a href=http://tfcard.mpiz-koeln.mpg.de/tfcard/tfcard.php3?factornr=56&project=4
>BHLH056</a><BR></td>

       <td>F16A16_90<BR><a href=http://arabidopsis.org/servlets/TairObject?type=locus&name=At4g28800 target="new">At4g28800</A></td>

       <td><a href=http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Search&db=Nucleotide&term=NM_119024&doptcmdl=GenBank>NM_119024</A><br></td>

       <td><a href=http://www.tigr.org/tigr-scripts/euk_manatee/shared/ORF_infopage.cgi?db=ath1&orf=At4g28800 target="new">putative basic Helix-Loop-Helix Transcription Factor (BHLH056)</A></td>

        </tr>
<tr class="alt">

       <td><a href=http://tfcard.mpiz-koeln.mpg.de/tfcard/tfcard.php3?factornr=57&project=4
>BHLH057</a><BR></td>

       <td>F11O4_13<BR><a href=http://arabidopsis.org/servlets/TairObject?type=locus&name=At4g01460 target="new">At4g01460</A></td>

       <td><a href=http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Search&db=Nucleotide&term=AF488590&doptcmdl=GenBank>AF488590</A><br></td>

       <td><a href=http://www.tigr.org/tigr-scripts/euk_manatee/shared/ORF_infopage.cgi?db=ath1&orf=At4g01460 target="new">putative basic Helix-Loop-Helix Transcription Factor (BHLH057)</A></td>

        </tr>
<tr class="alt">

       <td><a href=http://tfcard.mpiz-koeln.mpg.de/tfcard/tfcard.php3?factornr=58&project=4
>BHLH058</a><BR>BEE2</td>

       <td>C7A10_820<BR><a href=http://arabidopsis.org/servlets/TairObject?type=locus&name=At4g36540 target="new">At4g36540</A></td>

       <td><a href=http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Search&db=Nucleotide&term=AF488591&doptcmdl=GenBank>AF488591</A><br></td>

       <td><a href=http://www.tigr.org/tigr-scripts/euk_manatee/shared/ORF_infopage.cgi?db=ath1&orf=At4g36540 target="new">basic Helix-Loop-Helix Transcription Factor (BHLH058)</A></td>

        </tr>
<tr class="alt">

       <td><a href=http://tfcard.mpiz-koeln.mpg.de/tfcard/tfcard.php3?factornr=59&project=4
>BHLH059</a><BR></td>

       <td>T10P11_13<BR><a href=http://arabidopsis.org/servlets/TairObject?type=locus&name=At4g02590 target="new">At4g02590</A></td>

       <td><a href=http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Search&db=Nucleotide&term=AF488592&doptcmdl=GenBank>AF488592</A><br></td>

       <td><a href=http://www.tigr.org/tigr-scripts/euk_manatee/shared/ORF_infopage.cgi?db=ath1&orf=At4g02590 target="new">putative basic Helix-Loop-Helix Transcription Factor (BHLH059)</A></td>

        </tr>
<tr class="alt">

       <td><a href=http://tfcard.mpiz-koeln.mpg.de/tfcard/tfcard.php3?factornr=60&project=4
>BHLH060</a><BR></td>

       <td>T10K17_10<BR><a href=http://arabidopsis.org/servlets/TairObject?type=locus&name=At3g57800 target="new">At3g57800</A></td>

       <td><a href=http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Search&db=Nucleotide&term=AF488593&doptcmdl=GenBank>AF488593</A><br></td>

       <td><a href=http://www.tigr.org/tigr-scripts/euk_manatee/shared/ORF_infopage.cgi?db=ath1&orf=At3g57800 target="new">putative basic Helix-Loop-Helix Transcription Factor (BHLH060)</A></td>

        </tr>
<tr class="alt">

       <td><a href=http://tfcard.mpiz-koeln.mpg.de/tfcard/tfcard.php3?factornr=61&project=4
>BHLH061</a><BR></td>

       <td>F12B17_80<BR><a href=http://arabidopsis.org/servlets/TairObject?type=locus&name=At5g10570 target="new">At5g10570</A></td>

       <td><a href=http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Search&db=Nucleotide&term=AF488594&doptcmdl=GenBank>AF488594</A><br></td>

       <td><a href=http://www.tigr.org/tigr-scripts/euk_manatee/shared/ORF_infopage.cgi?db=ath1&orf=At5g10570 target="new">putative basic Helix-Loop-Helix Transcription Factor (BHLH061)</A></td>

        </tr>
<tr class="alt">

       <td><a href=http://tfcard.mpiz-koeln.mpg.de/tfcard/tfcard.php3?factornr=62&project=4
>BHLH062</a><BR>GBOF1</td>

       <td>F21O3_5<BR><a href=http://arabidopsis.org/servlets/TairObject?type=locus&name=At3g07340 target="new">At3g07340</A></td>

       <td><a href=http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Search&db=Nucleotide&term=AF488595&doptcmdl=GenBank>AF488595</A><br></td>

       <td><a href=http://www.tigr.org/tigr-scripts/euk_manatee/shared/ORF_infopage.cgi?db=ath1&orf=At3g07340 target="new">basic Helix-Loop-Helix Transcription Factor (BHLH062)</A></td>

        </tr>
<tr class="alt">

       <td><a href=http://tfcard.mpiz-koeln.mpg.de/tfcard/tfcard.php3?factornr=63&project=4
>BHLH063</a><BR></td>

       <td>T4L20_110<BR><a href=http://arabidopsis.org/servlets/TairObject?type=locus&name=At4g34530 target="new">At4g34530</A></td>

       <td><a href=http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Search&db=Nucleotide&term=AF488596&doptcmdl=GenBank>AF488596</A><br></td>

       <td><a href=http://www.tigr.org/tigr-scripts/euk_manatee/shared/ORF_infopage.cgi?db=ath1&orf=At4g34530 target="new">putative basic Helix-Loop-Helix Transcription Factor (BHLH063)</A></td>

        </tr>
<tr class="alt">

       <td><a href=http://tfcard.mpiz-koeln.mpg.de/tfcard/tfcard.php3?factornr=64&project=4
>BHLH064</a><BR></td>

       <td>T30D6_19<BR><a href=http://arabidopsis.org/servlets/TairObject?type=locus&name=At2g18300 target="new">At2g18300</A></td>

       <td><a href=http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Search&db=Nucleotide&term=AF488597&doptcmdl=GenBank>AF488597</A><br></td>

       <td><a href=http://www.tigr.org/tigr-scripts/euk_manatee/shared/ORF_infopage.cgi?db=ath1&orf=At2g18300 target="new">putative basic Helix-Loop-Helix Transcription Factor (BHLH064)</A></td>

        </tr>
<tr class="alt">

       <td><a href=http://tfcard.mpiz-koeln.mpg.de/tfcard/tfcard.php3?factornr=65&project=4
>BHLH065</a><BR>PIL6</td>

       <td>F17J16_110<BR><a href=http://arabidopsis.org/servlets/TairObject?type=locus&name=At3g59060 target="new">At3g59060</A></td>

       <td><a href=http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Search&db=Nucleotide&term=AF488598&doptcmdl=GenBank>AF488598</A><br></td>

       <td><a href=http://www.tigr.org/tigr-scripts/euk_manatee/shared/ORF_infopage.cgi?db=ath1&orf=At3g59060 target="new">basic Helix-Loop-Helix Transcription Factor (BHLH065)</A></td>

        </tr>
<tr class="alt">

       <td><a href=http://tfcard.mpiz-koeln.mpg.de/tfcard/tfcard.php3?factornr=66&project=4
>BHLH066</a><BR></td>

       <td>F27D4_17<BR><a href=http://arabidopsis.org/servlets/TairObject?type=locus&name=At2g24260 target="new">At2g24260</A></td>

       <td><a href=http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Search&db=Nucleotide&term=AF488599&doptcmdl=GenBank>AF488599</A><br></td>

       <td><a href=http://www.tigr.org/tigr-scripts/euk_manatee/shared/ORF_infopage.cgi?db=ath1&orf=At2g24260 target="new">putative basic Helix-Loop-Helix Transcription Factor (BHLH066)</A></td>

        </tr>
<tr class="alt">

       <td><a href=http://tfcard.mpiz-koeln.mpg.de/tfcard/tfcard.php3?factornr=67&project=4
>BHLH067</a><BR></td>

       <td>F21F14_120<BR><a href=http://arabidopsis.org/servlets/TairObject?type=locus&name=At3g61950 target="new">At3g61950</A></td>

       <td><a href=http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Search&db=Nucleotide&term=AF488600&doptcmdl=GenBank>AF488600</A><br></td>

       <td><a href=http://www.tigr.org/tigr-scripts/euk_manatee/shared/ORF_infopage.cgi?db=ath1&orf=At3g61950 target="new">putative basic Helix-Loop-Helix Transcription Factor (BHLH067)</A></td>

        </tr>
<tr class="alt">

       <td><a href=http://tfcard.mpiz-koeln.mpg.de/tfcard/tfcard.php3?factornr=68&project=4
>BHLH068</a><BR></td>

       <td>F19B15_130<BR><a href=http://arabidopsis.org/servlets/TairObject?type=locus&name=At4g29100 target="new">At4g29100</A></td>

       <td><a href=http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Search&db=Nucleotide&term=AF488634&doptcmdl=GenBank>AF488634</A><br></td>

       <td><a href=http://www.tigr.org/tigr-scripts/euk_manatee/shared/ORF_infopage.cgi?db=ath1&orf=At4g29100 target="new">putative basic Helix-Loop-Helix Transcription Factor (BHLH068)</A></td>

        </tr>
<tr class="alt">

       <td><a href=http://tfcard.mpiz-koeln.mpg.de/tfcard/tfcard.php3?factornr=69&project=4
>BHLH069</a><BR></td>

       <td>F6I18_110<BR><a href=http://arabidopsis.org/servlets/TairObject?type=locus&name=At4g30980 target="new">At4g30980</A></td>

       <td><a href=http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Search&db=Nucleotide&term=AF488601&doptcmdl=GenBank>AF488601</A><br></td>

       <td><a href=http://www.tigr.org/tigr-scripts/euk_manatee/shared/ORF_infopage.cgi?db=ath1&orf=At4g30980 target="new">putative basic Helix-Loop-Helix Transcription Factor (BHLH069)</A></td>

        </tr>
<tr class="alt">

       <td><a href=http://tfcard.mpiz-koeln.mpg.de/tfcard/tfcard.php3?factornr=70&project=4
>BHLH070</a><BR></td>

       <td>F19D11_9<BR><a href=http://arabidopsis.org/servlets/TairObject?type=locus&name=At2g46810 target="new">At2g46810</A></td>

       <td><a href=http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Search&db=Nucleotide&term=AF488602&doptcmdl=GenBank>AF488602</A><br></td>

       <td><a href=http://www.tigr.org/tigr-scripts/euk_manatee/shared/ORF_infopage.cgi?db=ath1&orf=At2g46810 target="new">putative basic Helix-Loop-Helix Transcription Factor (BHLH070)</A></td>

        </tr>
<tr class="alt">

       <td><a href=http://tfcard.mpiz-koeln.mpg.de/tfcard/tfcard.php3?factornr=71&project=4
>BHLH071</a><BR></td>

       <td>MZA15_10<BR><a href=http://arabidopsis.org/servlets/TairObject?type=locus&name=At5g46690 target="new">At5g46690</A></td>

       <td><a href=http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Search&db=Nucleotide&term=AF488603&doptcmdl=GenBank>AF488603</A><br></td>

       <td><a href=http://www.tigr.org/tigr-scripts/euk_manatee/shared/ORF_infopage.cgi?db=ath1&orf=At5g46690 target="new">putative basic Helix-Loop-Helix Transcription Factor (BHLH071)</A></td>

        </tr>
<tr class="alt">

       <td><a href=http://tfcard.mpiz-koeln.mpg.de/tfcard/tfcard.php3?factornr=72&project=4
>BHLH072</a><BR></td>

       <td>mfb13_40<BR><a href=http://arabidopsis.org/servlets/TairObject?type=locus&name=At5g61270 target="new">At5g61270</A></td>

       <td><a href=http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Search&db=Nucleotide&term=AF488604&doptcmdl=GenBank>AF488604</A><br></td>

       <td><a href=http://www.tigr.org/tigr-scripts/euk_manatee/shared/ORF_infopage.cgi?db=ath1&orf=At5g61270 target="new">putative basic Helix-Loop-Helix Transcription Factor (BHLH072)</A></td>

        </tr>
<tr class="alt">

       <td><a href=http://tfcard.mpiz-koeln.mpg.de/tfcard/tfcard.php3?factornr=73&project=4
>BHLH073</a><BR>ALCATRAZ</td>

       <td>K21H1_7<BR><a href=http://arabidopsis.org/servlets/TairObject?type=locus&name=At5g67110 target="new">At5g67110</A></td>

       <td><a href=http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Search&db=Nucleotide&term=AF488605&doptcmdl=GenBank>AF488605</A><br></td>

       <td><a href=http://www.tigr.org/tigr-scripts/euk_manatee/shared/ORF_infopage.cgi?db=ath1&orf=At5g67110 target="new">basic Helix-Loop-Helix Transcription Factor (BHLH073)</A></td>

        </tr>
<tr class="alt">

       <td><a href=http://tfcard.mpiz-koeln.mpg.de/tfcard/tfcard.php3?factornr=74&project=4
>BHLH074</a><BR></td>

       <td>T27I1_15<BR><a href=http://arabidopsis.org/servlets/TairObject?type=locus&name=At1g10120 target="new">At1g10120</A></td>

       <td><a href=http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Search&db=Nucleotide&term=AF488606&doptcmdl=GenBank>AF488606</A><br></td>

       <td><a href=http://www.tigr.org/tigr-scripts/euk_manatee/shared/ORF_infopage.cgi?db=ath1&orf=At1g10120 target="new">putative basic Helix-Loop-Helix Transcription Factor (BHLH074)</A></td>

        </tr>
<tr class="alt">

       <td><a href=http://tfcard.mpiz-koeln.mpg.de/tfcard/tfcard.php3?factornr=75&project=4
>BHLH075</a><BR></td>

       <td>F4F7_18<BR><a href=http://arabidopsis.org/servlets/TairObject?type=locus&name=At1g25330 target="new">At1g25330</A></td>

       <td><a href=http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Search&db=Nucleotide&term=AF488607&doptcmdl=GenBank>AF488607</A><br></td>

       <td><a href=http://www.tigr.org/tigr-scripts/euk_manatee/shared/ORF_infopage.cgi?db=ath1&orf=At1g25330 target="new">putative basic Helix-Loop-Helix Transcription Factor (BHLH075)</A></td>

        </tr>
<tr class="alt">

       <td><a href=http://tfcard.mpiz-koeln.mpg.de/tfcard/tfcard.php3?factornr=76&project=4
>BHLH076</a><BR></td>

       <td>F28B23_8<BR><a href=http://arabidopsis.org/servlets/TairObject?type=locus&name=At1g26260 target="new">At1g26260</A></td>

       <td><a href=http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Search&db=Nucleotide&term=AF488608&doptcmdl=GenBank>AF488608</A><br></td>

       <td><a href=http://www.tigr.org/tigr-scripts/euk_manatee/shared/ORF_infopage.cgi?db=ath1&orf=At1g26260 target="new">putative basic Helix-Loop-Helix Transcription Factor (BHLH076)</A></td>

        </tr>
<tr class="alt">

       <td><a href=http://tfcard.mpiz-koeln.mpg.de/tfcard/tfcard.php3?factornr=77&project=4
>BHLH077</a><BR></td>

       <td>MYM9_2<BR><a href=http://arabidopsis.org/servlets/TairObject?type=locus&name=At3g23690 target="new">At3g23690</A></td>

       <td><a href=http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Search&db=Nucleotide&term=AF488609&doptcmdl=GenBank>AF488609</A><br></td>

       <td><a href=http://www.tigr.org/tigr-scripts/euk_manatee/shared/ORF_infopage.cgi?db=ath1&orf=At3g23690 target="new">putative basic Helix-Loop-Helix Transcription Factor (BHLH077)</A></td>

        </tr>
<tr class="alt">

       <td><a href=http://tfcard.mpiz-koeln.mpg.de/tfcard/tfcard.php3?factornr=78&project=4
>BHLH078</a><BR></td>

       <td>K15N18_2<BR><a href=http://arabidopsis.org/servlets/TairObject?type=locus&name=At5g48560 target="new">At5g48560</A></td>

       <td><a href=http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Search&db=Nucleotide&term=AF488610&doptcmdl=GenBank>AF488610</A><br></td>

       <td><a href=http://www.tigr.org/tigr-scripts/euk_manatee/shared/ORF_infopage.cgi?db=ath1&orf=At5g48560 target="new">putative basic Helix-Loop-Helix Transcription Factor (BHLH078)</A></td>

        </tr>
<tr class="alt">

       <td><a href=http://tfcard.mpiz-koeln.mpg.de/tfcard/tfcard.php3?factornr=79&project=4
>BHLH079</a><BR></td>

       <td>MRG21_2<BR><a href=http://arabidopsis.org/servlets/TairObject?type=locus&name=At5g62610 target="new">At5g62610</A></td>

       <td><a href=http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Search&db=Nucleotide&term=AF488611&doptcmdl=GenBank>AF488611</A><br></td>

       <td><a href=http://www.tigr.org/tigr-scripts/euk_manatee/shared/ORF_infopage.cgi?db=ath1&orf=At5g62610 target="new">putative basic Helix-Loop-Helix Transcription Factor (BHLH079)</A></td>

        </tr>
<tr class="alt">

       <td><a href=http://tfcard.mpiz-koeln.mpg.de/tfcard/tfcard.php3?factornr=80&project=4
>BHLH080</a><BR></td>

       <td>F12A4_2<BR><a href=http://arabidopsis.org/servlets/TairObject?type=locus&name=At1g35460 target="new">At1g35460</A></td>

       <td><a href=http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Search&db=Nucleotide&term=AF488612&doptcmdl=GenBank>AF488612</A><br></td>

       <td><a href=http://www.tigr.org/tigr-scripts/euk_manatee/shared/ORF_infopage.cgi?db=ath1&orf=At1g35460 target="new">putative basic Helix-Loop-Helix Transcription Factor (BHLH080)</A></td>

        </tr>
<tr class="alt">

       <td><a href=http://tfcard.mpiz-koeln.mpg.de/tfcard/tfcard.php3?factornr=81&project=4
>BHLH081</a><BR></td>

       <td>T8A17_70<BR><a href=http://arabidopsis.org/servlets/TairObject?type=locus&name=At4g09180 target="new">At4g09180</A></td>

       <td><a href=http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Search&db=Nucleotide&term=AF488613&doptcmdl=GenBank>AF488613</A><br></td>

       <td><a href=http://www.tigr.org/tigr-scripts/euk_manatee/shared/ORF_infopage.cgi?db=ath1&orf=At4g09180 target="new">putative basic Helix-Loop-Helix Transcription Factor (BHLH081)</A></td>

        </tr>
<tr class="alt">

       <td><a href=http://tfcard.mpiz-koeln.mpg.de/tfcard/tfcard.php3?factornr=82&project=4
>BHLH082</a><BR></td>

       <td>f2c19_10<BR><a href=http://arabidopsis.org/servlets/TairObject?type=locus&name=At5g58010 target="new">At5g58010</A></td>

       <td><a href=http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Search&db=Nucleotide&term=AF488614&doptcmdl=GenBank>AF488614</A><br></td>

       <td><a href=http://www.tigr.org/tigr-scripts/euk_manatee/shared/ORF_infopage.cgi?db=ath1&orf=At5g58010 target="new">putative basic Helix-Loop-Helix Transcription Factor (BHLH082)</A></td>

        </tr>
<tr class="alt">

       <td><a href=http://tfcard.mpiz-koeln.mpg.de/tfcard/tfcard.php3?factornr=83&project=4
>BHLH083</a><BR></td>

       <td>F28G11_9<BR><a href=http://arabidopsis.org/servlets/TairObject?type=locus&name=At1g66470 target="new">At1g66470</A></td>

       <td><a href=http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Search&db=Nucleotide&term=AF488615&doptcmdl=GenBank>AF488615</A><br></td>

       <td><a href=http://www.tigr.org/tigr-scripts/euk_manatee/shared/ORF_infopage.cgi?db=ath1&orf=At1g66470 target="new">putative basic Helix-Loop-Helix Transcription Factor (BHLH083)</A></td>

        </tr>
<tr class="alt">

       <td><a href=http://tfcard.mpiz-koeln.mpg.de/tfcard/tfcard.php3?factornr=84&project=4
>BHLH084</a><BR></td>

       <td>At2g14760<BR><a href=http://arabidopsis.org/servlets/TairObject?type=locus&name=At2g14760 target="new">At2g14760</A></td>

       <td><a href=http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Search&db=Nucleotide&term=AJ577584&doptcmdl=GenBank>AJ577584</A><br></td>

       <td><a href=http://www.tigr.org/tigr-scripts/euk_manatee/shared/ORF_infopage.cgi?db=ath1&orf=At2g14760 target="new">putative basic Helix-Loop-Helix Transcription Factor (BHLH084)</A></td>

        </tr>
<tr class="alt">

       <td><a href=http://tfcard.mpiz-koeln.mpg.de/tfcard/tfcard.php3?factornr=85&project=4
>BHLH085</a><BR></td>

       <td>F17I5_70<BR><a href=http://arabidopsis.org/servlets/TairObject?type=locus&name=At4g33880 target="new">At4g33880</A></td>

       <td><a href=http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Search&db=Nucleotide&term=AF488616&doptcmdl=GenBank>AF488616</A><br></td>

       <td><a href=http://www.tigr.org/tigr-scripts/euk_manatee/shared/ORF_infopage.cgi?db=ath1&orf=At4g33880 target="new">putative basic Helix-Loop-Helix Transcription Factor (BHLH085)</A></td>

        </tr>
<tr class="alt">

       <td><a href=http://tfcard.mpiz-koeln.mpg.de/tfcard/tfcard.php3?factornr=86&project=4
>BHLH086</a><BR></td>

       <td>K22F20_40<BR><a href=http://arabidopsis.org/servlets/TairObject?type=locus&name=At5g37800 target="new">At5g37800</A></td>

       <td><a href=http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Search&db=Nucleotide&term=NM_123139&doptcmdl=GenBank>NM_123139</A><br></td>

       <td><a href=http://www.tigr.org/tigr-scripts/euk_manatee/shared/ORF_infopage.cgi?db=ath1&orf=At5g37800 target="new">putative basic Helix-Loop-Helix Transcription Factor (BHLH086)</A></td>

        </tr>
<tr class="alt">

       <td><a href=http://tfcard.mpiz-koeln.mpg.de/tfcard/tfcard.php3?factornr=87&project=4
>BHLH087</a><BR></td>

       <td>MHC9_1<BR><a href=http://arabidopsis.org/servlets/TairObject?type=locus&name=At3g21330 target="new">At3g21330</A></td>

       <td><a href=http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Search&db=Nucleotide&term=AF488617&doptcmdl=GenBank>AF488617</A><br></td>

       <td><a href=http://www.tigr.org/tigr-scripts/euk_manatee/shared/ORF_infopage.cgi?db=ath1&orf=At3g21330 target="new">putative basic Helix-Loop-Helix Transcription Factor (BHLH087)</A></td>

        </tr>
<tr class="alt">

       <td><a href=http://tfcard.mpiz-koeln.mpg.de/tfcard/tfcard.php3?factornr=88&project=4
>BHLH088</a><BR></td>

       <td>K21H1_2<BR><a href=http://arabidopsis.org/servlets/TairObject?type=locus&name=At5g67060 target="new">At5g67060</A></td>

       <td><a href=http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Search&db=Nucleotide&term=AF488618&doptcmdl=GenBank>AF488618</A><br></td>

       <td><a href=http://www.tigr.org/tigr-scripts/euk_manatee/shared/ORF_infopage.cgi?db=ath1&orf=At5g67060 target="new">putative basic Helix-Loop-Helix Transcription Factor (BHLH088)</A></td>

        </tr>
<tr class="alt">

       <td><a href=http://tfcard.mpiz-koeln.mpg.de/tfcard/tfcard.php3?factornr=89&project=4
>BHLH089</a><BR></td>

       <td>F9P14_2<BR><a href=http://arabidopsis.org/servlets/TairObject?type=locus&name=At1g06170 target="new">At1g06170</A></td>

       <td><a href=http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Search&db=Nucleotide&term=AF488619&doptcmdl=GenBank>AF488619</A><br></td>

       <td><a href=http://www.tigr.org/tigr-scripts/euk_manatee/shared/ORF_infopage.cgi?db=ath1&orf=At1g06170 target="new">putative basic Helix-Loop-Helix Transcription Factor (BHLH089)</A></td>

        </tr>
<tr class="alt">

       <td><a href=http://tfcard.mpiz-koeln.mpg.de/tfcard/tfcard.php3?factornr=90&project=4
>BHLH090</a><BR></td>

       <td>F20B24_4<BR><a href=http://arabidopsis.org/servlets/TairObject?type=locus&name=At1g10610 target="new">At1g10610</A></td>

       <td><a href=http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Search&db=Nucleotide&term=AF488620&doptcmdl=GenBank>AF488620</A><br></td>

       <td><a href=http://www.tigr.org/tigr-scripts/euk_manatee/shared/ORF_infopage.cgi?db=ath1&orf=At1g10610 target="new">putative basic Helix-Loop-Helix Transcription Factor (BHLH090)</A></td>

        </tr>
<tr class="alt">

       <td><a href=http://tfcard.mpiz-koeln.mpg.de/tfcard/tfcard.php3?factornr=91&project=4
>BHLH091</a><BR></td>

       <td>F16D14_5<BR><a href=http://arabidopsis.org/servlets/TairObject?type=locus&name=At2g31210 target="new">At2g31210</A></td>

       <td><a href=http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Search&db=Nucleotide&term=AJ519809&doptcmdl=GenBank>AJ519809</A><br></td>

       <td><a href=http://www.tigr.org/tigr-scripts/euk_manatee/shared/ORF_infopage.cgi?db=ath1&orf=At2g31210 target="new">putative basic Helix-Loop-Helix Transcription Factor (BHLH091)</A></td>

        </tr>
<tr class="alt">

       <td><a href=http://tfcard.mpiz-koeln.mpg.de/tfcard/tfcard.php3?factornr=92&project=4
>BHLH092</a><BR></td>

       <td>K9D7_15<BR><a href=http://arabidopsis.org/servlets/TairObject?type=locus&name=At5g43650 target="new">At5g43650</A></td>

       <td><a href=http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Search&db=Nucleotide&term=AY065390&doptcmdl=GenBank>AY065390</A><br></td>

       <td><a href=http://www.tigr.org/tigr-scripts/euk_manatee/shared/ORF_infopage.cgi?db=ath1&orf=At5g43650 target="new">putative basic Helix-Loop-Helix Transcription Factor (BHLH092)</A></td>

        </tr>
<tr class="alt">

       <td><a href=http://tfcard.mpiz-koeln.mpg.de/tfcard/tfcard.php3?factornr=93&project=4
>BHLH093</a><BR></td>

       <td>K21L13_16<BR><a href=http://arabidopsis.org/servlets/TairObject?type=locus&name=At5g65640 target="new">At5g65640</A></td>

       <td><a href=http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Search&db=Nucleotide&term=AF488621&doptcmdl=GenBank>AF488621</A><br></td>

       <td><a href=http://www.tigr.org/tigr-scripts/euk_manatee/shared/ORF_infopage.cgi?db=ath1&orf=At5g65640 target="new">putative basic Helix-Loop-Helix Transcription Factor (BHLH093)</A></td>

        </tr>
<tr class="alt">

       <td><a href=http://tfcard.mpiz-koeln.mpg.de/tfcard/tfcard.php3?factornr=94&project=4
>BHLH094</a><BR></td>

       <td>F12K8_16<BR><a href=http://arabidopsis.org/servlets/TairObject?type=locus&name=At1g22490 target="new">At1g22490</A></td>

       <td><a href=http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Search&db=Nucleotide&term=AF488622&doptcmdl=GenBank>AF488622</A><br></td>

       <td><a href=http://www.tigr.org/tigr-scripts/euk_manatee/shared/ORF_infopage.cgi?db=ath1&orf=At1g22490 target="new">putative basic Helix-Loop-Helix Transcription Factor (BHLH094)</A></td>

        </tr>
<tr class="alt">

       <td><a href=http://tfcard.mpiz-koeln.mpg.de/tfcard/tfcard.php3?factornr=95&project=4
>BHLH095</a><BR></td>

       <td>F14J22_15<BR><a href=http://arabidopsis.org/servlets/TairObject?type=locus&name=At1g49770 target="new">At1g49770</A></td>

       <td><a href=http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Search&db=Nucleotide&term=AF488623&doptcmdl=GenBank>AF488623</A><br></td>

       <td><a href=http://www.tigr.org/tigr-scripts/euk_manatee/shared/ORF_infopage.cgi?db=ath1&orf=At1g49770 target="new">putative basic Helix-Loop-Helix Transcription Factor (BHLH095)</A></td>

        </tr>
<tr class="alt">

       <td><a href=http://tfcard.mpiz-koeln.mpg.de/tfcard/tfcard.php3?factornr=96&project=4
>BHLH096</a><BR></td>

       <td>T9N14_4<BR><a href=http://arabidopsis.org/servlets/TairObject?type=locus&name=At1g72210 target="new">At1g72210</A></td>

       <td><a href=http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Search&db=Nucleotide&term=AJ459771&doptcmdl=GenBank>AJ459771</A><br></td>

       <td><a href=http://www.tigr.org/tigr-scripts/euk_manatee/shared/ORF_infopage.cgi?db=ath1&orf=At1g72210 target="new">putative basic Helix-Loop-Helix Transcription Factor (BHLH096)</A></td>

        </tr>
<tr class="alt">

       <td><a href=http://tfcard.mpiz-koeln.mpg.de/tfcard/tfcard.php3?factornr=97&project=4
>BHLH097</a><BR></td>

       <td>MUJ8_5<BR><a href=http://arabidopsis.org/servlets/TairObject?type=locus&name=At3g24140 target="new">At3g24140</A></td>

       <td><a href=http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Search&db=Nucleotide&term=AF488624&doptcmdl=GenBank>AF488624</A><br></td>

       <td><a href=http://www.tigr.org/tigr-scripts/euk_manatee/shared/ORF_infopage.cgi?db=ath1&orf=At3g24140 target="new">putative basic Helix-Loop-Helix Transcription Factor (BHLH097)</A></td>

        </tr>
<tr class="alt">

       <td><a href=http://tfcard.mpiz-koeln.mpg.de/tfcard/tfcard.php3?factornr=98&project=4
>BHLH098</a><BR></td>

       <td>K19E1_1<BR><a href=http://arabidopsis.org/servlets/TairObject?type=locus&name=At5g53210 target="new">At5g53210</A></td>

       <td><a href=http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Search&db=Nucleotide&term=NM_124700&doptcmdl=GenBank>NM_124700</A><br></td>

       <td><a href=http://www.tigr.org/tigr-scripts/euk_manatee/shared/ORF_infopage.cgi?db=ath1&orf=At5g53210 target="new">putative basic Helix-Loop-Helix Transcription Factor (BHLH098)</A></td>

        </tr>
<tr class="alt">

       <td><a href=http://tfcard.mpiz-koeln.mpg.de/tfcard/tfcard.php3?factornr=99&project=4
>BHLH099</a><BR></td>

       <td>MNA5_5<BR><a href=http://arabidopsis.org/servlets/TairObject?type=locus&name=At5g65320 target="new">At5g65320</A></td>

       <td><a href=http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Search&db=Nucleotide&term=AF488625&doptcmdl=GenBank>AF488625</A><br></td>

       <td><a href=http://www.tigr.org/tigr-scripts/euk_manatee/shared/ORF_infopage.cgi?db=ath1&orf=At5g65320 target="new">putative basic Helix-Loop-Helix Transcription Factor (BHLH099)</A></td>

        </tr>
<tr class="alt">

       <td><a href=http://tfcard.mpiz-koeln.mpg.de/tfcard/tfcard.php3?factornr=100&project=4
>BHLH100</a><BR></td>

       <td>F13H10_21<BR><a href=http://arabidopsis.org/servlets/TairObject?type=locus&name=At2g41240 target="new">At2g41240</A></td>

       <td><a href=http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Search&db=Nucleotide&term=AF488626&doptcmdl=GenBank>AF488626</A><br></td>

       <td><a href=http://www.tigr.org/tigr-scripts/euk_manatee/shared/ORF_infopage.cgi?db=ath1&orf=At2g41240 target="new">putative basic Helix-Loop-Helix Transcription Factor (BHLH100)</A></td>

        </tr>
<tr class="alt">

       <td><a href=http://tfcard.mpiz-koeln.mpg.de/tfcard/tfcard.php3?factornr=101&project=4
>BHLH101</a><BR></td>

       <td>F21E1_70<BR><a href=http://arabidopsis.org/servlets/TairObject?type=locus&name=At5g04150 target="new">At5g04150</A></td>

       <td><a href=http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Search&db=Nucleotide&term=AJ519810&doptcmdl=GenBank>AJ519810</A><br></td>

       <td><a href=http://www.tigr.org/tigr-scripts/euk_manatee/shared/ORF_infopage.cgi?db=ath1&orf=At5g04150 target="new">putative basic Helix-Loop-Helix Transcription Factor (BHLH101)</A></td>

        </tr>
<tr class="alt">

       <td><a href=http://tfcard.mpiz-koeln.mpg.de/tfcard/tfcard.php3?factornr=102&project=4
>BHLH102</a><BR></td>

       <td>T6L1_19<BR><a href=http://arabidopsis.org/servlets/TairObject?type=locus&name=At1g69010 target="new">At1g69010</A></td>

       <td><a href=http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Search&db=Nucleotide&term=AF488627&doptcmdl=GenBank>AF488627</A><br></td>

       <td><a href=http://www.tigr.org/tigr-scripts/euk_manatee/shared/ORF_infopage.cgi?db=ath1&orf=At1g69010 target="new">putative basic Helix-Loop-Helix Transcription Factor (BHLH102)</A></td>

        </tr>
<tr class="alt">

       <td><a href=http://tfcard.mpiz-koeln.mpg.de/tfcard/tfcard.php3?factornr=103&project=4
>BHLH103</a><BR></td>

       <td>T6K22_70<BR><a href=http://arabidopsis.org/servlets/TairObject?type=locus&name=At4g21340 target="new">At4g21340</A></td>

       <td><a href=http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Search&db=Nucleotide&term=AY065362&doptcmdl=GenBank>AY065362</A><br></td>

       <td><a href=http://www.tigr.org/tigr-scripts/euk_manatee/shared/ORF_infopage.cgi?db=ath1&orf=At4g21340 target="new">putative basic Helix-Loop-Helix Transcription Factor (BHLH103)</A></td>

        </tr>
<tr class="alt">

       <td><a href=http://tfcard.mpiz-koeln.mpg.de/tfcard/tfcard.php3?factornr=104&project=4
>BHLH104</a><BR></td>

       <td>FCAALL_201<BR><a href=http://arabidopsis.org/servlets/TairObject?type=locus&name=At4g14410 target="new">At4g14410</A></td>

       <td><a href=http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Search&db=Nucleotide&term=AF488628&doptcmdl=GenBank>AF488628</A><br></td>

       <td><a href=http://www.tigr.org/tigr-scripts/euk_manatee/shared/ORF_infopage.cgi?db=ath1&orf=At4g14410 target="new">putative basic Helix-Loop-Helix Transcription Factor (BHLH104)</A></td>

        </tr>
<tr class="alt">

       <td><a href=http://tfcard.mpiz-koeln.mpg.de/tfcard/tfcard.php3?factornr=105&project=4
>BHLH105</a><BR></td>

       <td>K5F14_2<BR><a href=http://arabidopsis.org/servlets/TairObject?type=locus&name=At5g54680 target="new">At5g54680</A></td>

       <td><a href=http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Search&db=Nucleotide&term=AF488629&doptcmdl=GenBank>AF488629</A><br></td>

       <td><a href=http://www.tigr.org/tigr-scripts/euk_manatee/shared/ORF_infopage.cgi?db=ath1&orf=At5g54680 target="new">putative basic Helix-Loop-Helix Transcription Factor (BHLH105)</A></td>

        </tr>
<tr class="alt">

       <td><a href=http://tfcard.mpiz-koeln.mpg.de/tfcard/tfcard.php3?factornr=106&project=4
>BHLH106</a><BR></td>

       <td>T3K9_10<BR><a href=http://arabidopsis.org/servlets/TairObject?type=locus&name=At2g41130 target="new">At2g41130</A></td>

       <td><a href=http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Search&db=Nucleotide&term=AY074639&doptcmdl=GenBank>AY074639</A><br></td>

       <td><a href=http://www.tigr.org/tigr-scripts/euk_manatee/shared/ORF_infopage.cgi?db=ath1&orf=At2g41130 target="new">putative basic Helix-Loop-Helix Transcription Factor (BHLH106)</A></td>

        </tr>
<tr class="alt">

       <td><a href=http://tfcard.mpiz-koeln.mpg.de/tfcard/tfcard.php3?factornr=107&project=4
>BHLH107</a><BR></td>

       <td>T8M16_100<BR><a href=http://arabidopsis.org/servlets/TairObject?type=locus&name=At3g56770 target="new">At3g56770</A></td>

       <td><a href=http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Search&db=Nucleotide&term=NM_115536&doptcmdl=GenBank>NM_115536</A><br></td>

       <td><a href=http://www.tigr.org/tigr-scripts/euk_manatee/shared/ORF_infopage.cgi?db=ath1&orf=At3g56770 target="new">putative basic Helix-Loop-Helix Transcription Factor (BHLH107)</A></td>

        </tr>
<tr class="alt">

       <td><a href=http://tfcard.mpiz-koeln.mpg.de/tfcard/tfcard.php3?factornr=108&project=4
>BHLH108</a><BR></td>

       <td>F4F7_16<BR><a href=http://arabidopsis.org/servlets/TairObject?type=locus&name=At1g25310 target="new">At1g25310</A></td>

       <td><a href=http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Search&db=Nucleotide&term=NM_102341&doptcmdl=GenBank>NM_102341</A><br></td>

       <td><a href=http://www.tigr.org/tigr-scripts/euk_manatee/shared/ORF_infopage.cgi?db=ath1&orf=At1g25310 target="new">putative basic Helix-Loop-Helix Transcription Factor (BHLH108)</A></td>

        </tr>
<tr class="alt">

       <td><a href=http://tfcard.mpiz-koeln.mpg.de/tfcard/tfcard.php3?factornr=109&project=4
>BHLH109</a><BR></td>

       <td>T22E19_13<BR><a href=http://arabidopsis.org/servlets/TairObject?type=locus&name=At1g68240 target="new">At1g68240</A></td>

       <td><a href=http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Search&db=Nucleotide&term=AJ577585&doptcmdl=GenBank>AJ577585</A><br></td>

       <td><a href=http://www.tigr.org/tigr-scripts/euk_manatee/shared/ORF_infopage.cgi?db=ath1&orf=At1g68240 target="new">putative basic Helix-Loop-Helix Transcription Factor (BHLH109)</A></td>

        </tr>
<tr class="alt">

       <td><a href=http://tfcard.mpiz-koeln.mpg.de/tfcard/tfcard.php3?factornr=110&project=4
>BHLH110</a><BR></td>

       <td>T22C5_11<BR><a href=http://arabidopsis.org/servlets/TairObject?type=locus&name=At1g27660 target="new">At1g27660</A></td>

       <td><a href=http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Search&db=Nucleotide&term=NM_102531&doptcmdl=GenBank>NM_102531</A><br></td>

       <td><a href=http://www.tigr.org/tigr-scripts/euk_manatee/shared/ORF_infopage.cgi?db=ath1&orf=At1g27660 target="new">putative basic Helix-Loop-Helix Transcription Factor (BHLH110)</A></td>

        </tr>
<tr class="alt">

       <td><a href=http://tfcard.mpiz-koeln.mpg.de/tfcard/tfcard.php3?factornr=111&project=4
>BHLH111</a><BR></td>

       <td>F17F8_3<BR><a href=http://arabidopsis.org/servlets/TairObject?type=locus&name=At1g31050 target="new">At1g31050</A></td>

       <td><a href=http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Search&db=Nucleotide&term=AA395190&doptcmdl=GenBank>AA395190</A><br></td>

       <td><a href=http://www.tigr.org/tigr-scripts/euk_manatee/shared/ORF_infopage.cgi?db=ath1&orf=At1g31050 target="new">putative basic Helix-Loop-Helix Transcription Factor (BHLH111)</A></td>

        </tr>
<tr class="alt">

       <td><a href=http://tfcard.mpiz-koeln.mpg.de/tfcard/tfcard.php3?factornr=112&project=4
>BHLH112</a><BR></td>

       <td>T13M11_21<BR><a href=http://arabidopsis.org/servlets/TairObject?type=locus&name=At1g61660 target="new">At1g61660</A></td>

       <td><a href=http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Search&db=Nucleotide&term=AF488630&doptcmdl=GenBank>AF488630</A><br></td>

       <td><a href=http://www.tigr.org/tigr-scripts/euk_manatee/shared/ORF_infopage.cgi?db=ath1&orf=At1g61660 target="new">putative basic Helix-Loop-Helix Transcription Factor (BHLH112)</A></td>

        </tr>
<tr class="alt">

       <td><a href=http://tfcard.mpiz-koeln.mpg.de/tfcard/tfcard.php3?factornr=113&project=4
>BHLH113</a><BR></td>

       <td>MLD14_22<BR><a href=http://arabidopsis.org/servlets/TairObject?type=locus&name=At3g19500 target="new">At3g19500</A></td>

       <td><a href=http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Search&db=Nucleotide&term=AF488631&doptcmdl=GenBank>AF488631</A><br></td>

       <td><a href=http://www.tigr.org/tigr-scripts/euk_manatee/shared/ORF_infopage.cgi?db=ath1&orf=At3g19500 target="new">putative basic Helix-Loop-Helix Transcription Factor (BHLH113)</A></td>

        </tr>
<tr class="alt">

       <td><a href=http://tfcard.mpiz-koeln.mpg.de/tfcard/tfcard.php3?factornr=114&project=4
>BHLH114</a><BR></td>

       <td>C17L7_90<BR><a href=http://arabidopsis.org/servlets/TairObject?type=locus&name=At4g05170 target="new">At4g05170</A></td>

       <td><a href=http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Search&db=Nucleotide&term=NM_116756&doptcmdl=GenBank>NM_116756</A><br></td>

       <td><a href=http://www.tigr.org/tigr-scripts/euk_manatee/shared/ORF_infopage.cgi?db=ath1&orf=At4g05170 target="new">putative basic Helix-Loop-Helix Transcription Factor (BHLH114)</A></td>

        </tr>
<tr class="alt">

       <td><a href=http://tfcard.mpiz-koeln.mpg.de/tfcard/tfcard.php3?factornr=115&project=4
>BHLH115</a><BR></td>

       <td>F23H24_12<BR><a href=http://arabidopsis.org/servlets/TairObject?type=locus&name=At1g51070 target="new">At1g51070</A></td>

       <td><a href=http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Search&db=Nucleotide&term=AF488632&doptcmdl=GenBank>AF488632</A><br></td>

       <td><a href=http://www.tigr.org/tigr-scripts/euk_manatee/shared/ORF_infopage.cgi?db=ath1&orf=At1g51070 target="new">putative basic Helix-Loop-Helix Transcription Factor (BHLH115)</A></td>

        </tr>
<tr class="alt">

       <td><a href=http://tfcard.mpiz-koeln.mpg.de/tfcard/tfcard.php3?factornr=116&project=4
>BHLH116</a><BR>ICE1</td>

       <td>MLJ15_15<BR><a href=http://arabidopsis.org/servlets/TairObject?type=locus&name=At3g26744 target="new">At3g26744</A></td>

       <td><a href=http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Search&db=Nucleotide&term=AY079016&doptcmdl=GenBank>AY079016</A><br></td>

       <td><a href=http://www.tigr.org/tigr-scripts/euk_manatee/shared/ORF_infopage.cgi?db=ath1&orf=At3g26744 target="new">basic Helix-Loop-Helix Transcription Factor (BHLH116)</A></td>

        </tr>
<tr class="alt">

       <td><a href=http://tfcard.mpiz-koeln.mpg.de/tfcard/tfcard.php3?factornr=117&project=4
>BHLH117</a><BR></td>

       <td>MZN24_29<BR><a href=http://arabidopsis.org/servlets/TairObject?type=locus&name=At3g22100 target="new">At3g22100</A></td>

       <td><a href=http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Search&db=Nucleotide&term=NM_113106&doptcmdl=GenBank>NM_113106</A><br></td>

       <td><a href=http://www.tigr.org/tigr-scripts/euk_manatee/shared/ORF_infopage.cgi?db=ath1&orf=At3g22100 target="new">putative basic Helix-Loop-Helix Transcription Factor (BHLH117)</A></td>

        </tr>
<tr class="alt">

       <td><a href=http://tfcard.mpiz-koeln.mpg.de/tfcard/tfcard.php3?factornr=118&project=4
>BHLH118</a><BR></td>

       <td>T30C3_70<BR><a href=http://arabidopsis.org/servlets/TairObject?type=locus&name=At4g25400 target="new">At4g25400</A></td>

       <td><a href=http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Search&db=Nucleotide&term=NM_118672&doptcmdl=GenBank>NM_118672</A><br></td>

       <td><a href=http://www.tigr.org/tigr-scripts/euk_manatee/shared/ORF_infopage.cgi?db=ath1&orf=At4g25400 target="new">putative basic Helix-Loop-Helix Transcription Factor (BHLH118)</A></td>

        </tr>
<tr class="alt">

       <td><a href=http://tfcard.mpiz-koeln.mpg.de/tfcard/tfcard.php3?factornr=119&project=4
>BHLH119</a><BR></td>

       <td>F16A16_80<BR><a href=http://arabidopsis.org/servlets/TairObject?type=locus&name=At4g28811 target="new">At4g28811</A></td>

       <td><a href=http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Search&db=Nucleotide&term=AJ519811&doptcmdl=GenBank>AJ519811</A><br></td>

       <td><a href=http://www.tigr.org/tigr-scripts/euk_manatee/shared/ORF_infopage.cgi?db=ath1&orf=At4g28811 target="new">putative basic Helix-Loop-Helix Transcription Factor (BHLH119)</A></td>

        </tr>
<tr class="alt">

       <td><a href=http://tfcard.mpiz-koeln.mpg.de/tfcard/tfcard.php3?factornr=120&project=4
>BHLH120</a><BR></td>

       <td>MIO24_8<BR><a href=http://arabidopsis.org/servlets/TairObject?type=locus&name=At5g51790 target="new">At5g51790</A></td>

       <td><a href=http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Search&db=Nucleotide&term=NM_124558&doptcmdl=GenBank>NM_124558</A><br></td>

       <td><a href=http://www.tigr.org/tigr-scripts/euk_manatee/shared/ORF_infopage.cgi?db=ath1&orf=At5g51790 target="new">putative basic Helix-Loop-Helix Transcription Factor (BHLH120)</A></td>

        </tr>
<tr class="alt">

       <td><a href=http://tfcard.mpiz-koeln.mpg.de/tfcard/tfcard.php3?factornr=121&project=4
>BHLH121</a><BR></td>

       <td>MPN9_10<BR><a href=http://arabidopsis.org/servlets/TairObject?type=locus&name=At3g19860 target="new">At3g19860</A></td>

       <td><a href=http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Search&db=Nucleotide&term=AF488633&doptcmdl=GenBank>AF488633</A><br></td>

       <td><a href=http://www.tigr.org/tigr-scripts/euk_manatee/shared/ORF_infopage.cgi?db=ath1&orf=At3g19860 target="new">putative basic Helix-Loop-Helix Transcription Factor (BHLH121)</A></td>

        </tr>
<tr class="alt">

       <td><a href=http://tfcard.mpiz-koeln.mpg.de/tfcard/tfcard.php3?factornr=122&project=4
>BHLH122</a><BR></td>

       <td>F23H24_5<BR><a href=http://arabidopsis.org/servlets/TairObject?type=locus&name=At1g51140 target="new">At1g51140</A></td>

       <td><a href=http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Search&db=Nucleotide&term=AY063120&doptcmdl=GenBank>AY063120</A><br></td>

       <td><a href=http://www.tigr.org/tigr-scripts/euk_manatee/shared/ORF_infopage.cgi?db=ath1&orf=At1g51140 target="new">putative basic Helix-Loop-Helix Transcription Factor (BHLH122)</A></td>

        </tr>
<tr class="alt">

       <td><a href=http://tfcard.mpiz-koeln.mpg.de/tfcard/tfcard.php3?factornr=123&project=4
>BHLH123</a><BR></td>

       <td>F3H11_2<BR><a href=http://arabidopsis.org/servlets/TairObject?type=locus&name=At3g20640 target="new">At3g20640</A></td>

       <td><a href=http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Search&db=Nucleotide&term=AU238908&doptcmdl=GenBank>AU238908</A><br></td>

       <td><a href=http://www.tigr.org/tigr-scripts/euk_manatee/shared/ORF_infopage.cgi?db=ath1&orf=At3g20640 target="new">putative basic Helix-Loop-Helix Transcription Factor (BHLH123)</A></td>

        </tr>
<tr class="alt">

       <td><a href=http://tfcard.mpiz-koeln.mpg.de/tfcard/tfcard.php3?factornr=124&project=4
>BHLH124</a><BR>PIL1</td>

       <td>F14M4_20<BR><a href=http://arabidopsis.org/servlets/TairObject?type=locus&name=At2g46970 target="new">At2g46970</A></td>

       <td><a href=http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Search&db=Nucleotide&term=AB090873&doptcmdl=GenBank>AB090873</A><br></td>

       <td><a href=http://www.tigr.org/tigr-scripts/euk_manatee/shared/ORF_infopage.cgi?db=ath1&orf=At2g46970 target="new">basic Helix-Loop-Helix Transcription Factor (BHLH124)</A></td>

        </tr>
<tr class="alt">

       <td><a href=http://tfcard.mpiz-koeln.mpg.de/tfcard/tfcard.php3?factornr=125&project=4
>BHLH125</a><BR></td>

       <td>F16P17 / 55268-56889<BR><a href=http://arabidopsis.org/servlets/TairObject?type=locus&name=At1g62975 target="new">At1g62975</A></td>

       <td><a href=http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Search&db=Nucleotide&term=AF506369&doptcmdl=GenBank>AF506369</A><br></td>

       <td><a href=http://www.tigr.org/tigr-scripts/euk_manatee/shared/ORF_infopage.cgi?db=ath1&orf=At1g62975 target="new">putative basic Helix-Loop-Helix Transcription Factor (BHLH125)</A></td>

        </tr>
<tr class="alt">

       <td><a href=http://tfcard.mpiz-koeln.mpg.de/tfcard/tfcard.php3?factornr=126&project=4
>BHLH126</a><BR></td>

       <td>T30C3_80<BR><a href=http://arabidopsis.org/servlets/TairObject?type=locus&name=At4g25410 target="new">At4g25410</A></td>

       <td><a href=http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Search&db=Nucleotide&term=Z46563&doptcmdl=GenBank>Z46563</A><br></td>

       <td><a href=http://www.tigr.org/tigr-scripts/euk_manatee/shared/ORF_infopage.cgi?db=ath1&orf=At4g25410 target="new">putative basic Helix-Loop-Helix Transcription Factor (BHLH126)</A></td>

        </tr>
<tr class="alt">

       <td><a href=http://tfcard.mpiz-koeln.mpg.de/tfcard/tfcard.php3?factornr=127&project=4
>BHLH127</a><BR></td>

       <td>F16A16 / 69542-71111<BR><a href=http://arabidopsis.org/servlets/TairObject?type=locus&name=At4g28815 target="new">At4g28815</A></td>

       <td><a href=http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Search&db=Nucleotide&term=AJ577586&doptcmdl=GenBank>AJ577586</A><br></td>

       <td><a href=http://www.tigr.org/tigr-scripts/euk_manatee/shared/ORF_infopage.cgi?db=ath1&orf=At4g28815 target="new">putative basic Helix-Loop-Helix Transcription Factor (BHLH127)</A></td>

        </tr>
<tr class="alt">

       <td><a href=http://tfcard.mpiz-koeln.mpg.de/tfcard/tfcard.php3?factornr=128&project=4
>BHLH128</a><BR></td>

       <td>T20M3_6<BR><a href=http://arabidopsis.org/servlets/TairObject?type=locus&name=At1g05805 target="new">At1g05805</A></td>

       <td><a href=http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Search&db=Nucleotide&term=AY045907&doptcmdl=GenBank>AY045907</A><br></td>

       <td><a href=http://www.tigr.org/tigr-scripts/euk_manatee/shared/ORF_infopage.cgi?db=ath1&orf=At1g05805 target="new">putative basic Helix-Loop-Helix Transcription Factor (BHLH128)</A></td>

        </tr>
<tr class="alt">

       <td><a href=http://tfcard.mpiz-koeln.mpg.de/tfcard/tfcard.php3?factornr=129&project=4
>BHLH129</a><BR></td>

       <td>F14B2_8<BR><a href=http://arabidopsis.org/servlets/TairObject?type=locus&name=At2g43140 target="new">At2g43140</A></td>

       <td><a href=http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Search&db=Nucleotide&term=AU237473&doptcmdl=GenBank>AU237473</A><br></td>

       <td><a href=http://www.tigr.org/tigr-scripts/euk_manatee/shared/ORF_infopage.cgi?db=ath1&orf=At2g43140 target="new">putative basic Helix-Loop-Helix Transcription Factor (BHLH129)</A></td>

        </tr>
<tr class="alt">

       <td><a href=http://tfcard.mpiz-koeln.mpg.de/tfcard/tfcard.php3?factornr=130&project=4
>BHLH130</a><BR></td>

       <td>T24P15_19<BR><a href=http://arabidopsis.org/servlets/TairObject?type=locus&name=At2g42280 target="new">At2g42280</A></td>

       <td><a href=http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Search&db=Nucleotide&term=NM_129790&doptcmdl=GenBank>NM_129790</A><br></td>

       <td><a href=http://www.tigr.org/tigr-scripts/euk_manatee/shared/ORF_infopage.cgi?db=ath1&orf=At2g42280 target="new">putative basic Helix-Loop-Helix Transcription Factor (BHLH130)</A></td>

        </tr>
<tr class="alt">

       <td><a href=http://tfcard.mpiz-koeln.mpg.de/tfcard/tfcard.php3?factornr=131&project=4
>BHLH131</a><BR></td>

       <td>F20D10_190<BR><a href=http://arabidopsis.org/servlets/TairObject?type=locus&name=At4g38071 target="new">At4g38071</A></td>

       <td><a href=http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Search&db=Nucleotide&term=AJ577587&doptcmdl=GenBank>AJ577587</A><br></td>

       <td><a href=http://www.tigr.org/tigr-scripts/euk_manatee/shared/ORF_infopage.cgi?db=ath1&orf=At4g38071 target="new">putative basic Helix-Loop-Helix Transcription Factor (BHLH131)</A></td>

        </tr>
<tr class="alt">

       <td><a href=http://tfcard.mpiz-koeln.mpg.de/tfcard/tfcard.php3?factornr=132&project=4
>BHLH132</a><BR>PIL2</td>

       <td>T17J13_50<BR><a href=http://arabidopsis.org/servlets/TairObject?type=locus&name=At3g62090 target="new">At3g62090</A></td>

       <td><a href=http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Search&db=Nucleotide&term=AB090874&doptcmdl=GenBank>AB090874</A><br></td>

       <td><a href=http://www.tigr.org/tigr-scripts/euk_manatee/shared/ORF_infopage.cgi?db=ath1&orf=At3g62090 target="new">basic Helix-Loop-Helix Transcription Factor (BHLH132)</A></td>

        </tr>
<tr class="alt">

       <td><a href=http://tfcard.mpiz-koeln.mpg.de/tfcard/tfcard.php3?factornr=133&project=4
>BHLH133</a><BR></td>

       <td>T2G17 / 62175-65799<BR><a href=http://arabidopsis.org/servlets/TairObject?type=locus&name=At2g20095 target="new">At2g20095</A></td>

       <td><a href=http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Search&db=Nucleotide&term=AJ577588&doptcmdl=GenBank>AJ577588</A><br></td>

       <td><a href=http://www.tigr.org/tigr-scripts/euk_manatee/shared/ORF_infopage.cgi?db=ath1&orf=At2g20095 target="new">putative basic Helix-Loop-Helix Transcription Factor (BHLH133)</A></td>

        </tr>
<tr class="alt">

       <td><a href=http://tfcard.mpiz-koeln.mpg.de/tfcard/tfcard.php3?factornr=134&project=4
>BHLH134</a><BR></td>

       <td>F8M21_50<BR><a href=http://arabidopsis.org/servlets/TairObject?type=locus&name=At5g15160 target="new">At5g15160</A></td>

       <td><a href=http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Search&db=Nucleotide&term=AK118887&doptcmdl=GenBank>AK118887</A><br></td>

       <td><a href=http://www.tigr.org/tigr-scripts/euk_manatee/shared/ORF_infopage.cgi?db=ath1&orf=At5g15160 target="new">putative basic Helix-Loop-Helix Transcription Factor (BHLH134)</A></td>

        </tr>
<tr class="alt">

       <td><a href=http://tfcard.mpiz-koeln.mpg.de/tfcard/tfcard.php3?factornr=135&project=4
>BHLH135</a><BR></td>

       <td>F1M20_18<BR><a href=http://arabidopsis.org/servlets/TairObject?type=locus&name=At1g74500 target="new">At1g74500</A></td>

       <td><a href=http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Search&db=Nucleotide&term=AY088286&doptcmdl=GenBank>AY088286</A><br></td>

       <td><a href=http://www.tigr.org/tigr-scripts/euk_manatee/shared/ORF_infopage.cgi?db=ath1&orf=At1g74500 target="new">putative basic Helix-Loop-Helix Transcription Factor (BHLH135)</A></td>

        </tr>
<tr class="alt">

       <td><a href=http://tfcard.mpiz-koeln.mpg.de/tfcard/tfcard.php3?factornr=136&project=4
>BHLH136</a><BR></td>

       <td>MYH19_20<BR><a href=http://arabidopsis.org/servlets/TairObject?type=locus&name=At5g39860 target="new">At5g39860</A></td>

       <td><a href=http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Search&db=Nucleotide&term=AY088246&doptcmdl=GenBank>AY088246</A><br></td>

       <td><a href=http://www.tigr.org/tigr-scripts/euk_manatee/shared/ORF_infopage.cgi?db=ath1&orf=At5g39860 target="new">putative basic Helix-Loop-Helix Transcription Factor (BHLH136)</A></td>

        </tr>
<tr class="alt">

       <td><a href=http://tfcard.mpiz-koeln.mpg.de/tfcard/tfcard.php3?factornr=137&project=4
>BHLH137</a><BR></td>

       <td>K3K7.24<BR><a href=http://arabidopsis.org/servlets/TairObject?type=locus&name=At5g50915 target="new">At5g50915</A></td>

       <td><a href=http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Search&db=Nucleotide&term=AY087602&doptcmdl=GenBank>AY087602</A><br></td>

       <td><a href=http://www.tigr.org/tigr-scripts/euk_manatee/shared/ORF_infopage.cgi?db=ath1&orf=At5g50915 target="new">putative basic Helix-Loop-Helix Transcription Factor (BHLH137)</A></td>

        </tr>
<tr class="alt">

       <td><a href=http://tfcard.mpiz-koeln.mpg.de/tfcard/tfcard.php3?factornr=138&project=4
>BHLH138</a><BR></td>

       <td>F16D14 / 18597-19092<BR><a href=http://arabidopsis.org/servlets/TairObject?type=locus&name=At2g31215 target="new">At2g31215</A></td>

       <td><a href=http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Search&db=Nucleotide&term=NM_179830&doptcmdl=GenBank>NM_179830</A><br></td>

       <td><a href=http://www.tigr.org/tigr-scripts/euk_manatee/shared/ORF_infopage.cgi?db=ath1&orf=At2g31215 target="new">putative basic Helix-Loop-Helix Transcription Factor (BHLH138)</A></td>

        </tr>
<tr class="alt">

       <td><a href=http://tfcard.mpiz-koeln.mpg.de/tfcard/tfcard.php3?factornr=139&project=4
>BHLH139</a><BR></td>

       <td>MMG4 / 80200-81173<BR><a href=http://arabidopsis.org/servlets/TairObject?type=locus&name=At5g43175 target="new">At5g43175</A></td>

       <td><a href=http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Search&db=Nucleotide&term=NM_148080&doptcmdl=GenBank>NM_148080</A><br></td>

       <td><a href=http://www.tigr.org/tigr-scripts/euk_manatee/shared/ORF_infopage.cgi?db=ath1&orf=At5g43175 target="new">putative basic Helix-Loop-Helix Transcription Factor (BHLH139)</A></td>

        </tr>
<tr class="alt">

       <td><a href=http://tfcard.mpiz-koeln.mpg.de/tfcard/tfcard.php3?factornr=140&project=4
>BHLH140</a><BR></td>

       <td>T10O8_20<BR><a href=http://arabidopsis.org/servlets/TairObject?type=locus&name=At5g01310 target="new">At5g01310</A></td>

       <td><a href=http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Search&db=Nucleotide&term=NM_120209&doptcmdl=GenBank>NM_120209</A><br></td>

       <td><a href=http://www.tigr.org/tigr-scripts/euk_manatee/shared/ORF_infopage.cgi?db=ath1&orf=At5g01310 target="new">putative basic Helix-Loop-Helix Transcription Factor (BHLH140)</A></td>

        </tr>
<tr class="alt">

       <td><a href=http://tfcard.mpiz-koeln.mpg.de/tfcard/tfcard.php3?factornr=141&project=4
>BHLH141</a><BR></td>

       <td>K15E6_40<BR><a href=http://arabidopsis.org/servlets/TairObject?type=locus&name=At5g38860 target="new">At5g38860</A></td>

       <td><a href=http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Search&db=Nucleotide&term=NM_123247&doptcmdl=GenBank>NM_123247</A><br></td>

       <td><a href=http://www.tigr.org/tigr-scripts/euk_manatee/shared/ORF_infopage.cgi?db=ath1&orf=At5g38860 target="new">putative basic Helix-Loop-Helix Transcription Factor (BHLH141)</A></td>

        </tr>
<tr class="alt">

       <td><a href=http://tfcard.mpiz-koeln.mpg.de/tfcard/tfcard.php3?factornr=142&project=4
>BHLH142</a><BR></td>

       <td>MSJ1_18<BR><a href=http://arabidopsis.org/servlets/TairObject?type=locus&name=At5g64340 target="new">At5g64340</A></td>

       <td><a href=http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Search&db=Nucleotide&term=AY062561&doptcmdl=GenBank>AY062561</A><br></td>

       <td><a href=http://www.tigr.org/tigr-scripts/euk_manatee/shared/ORF_infopage.cgi?db=ath1&orf=At5g64340 target="new">putative basic Helix-Loop-Helix Transcription Factor (BHLH142)</A></td>

        </tr>
<tr class="alt">

       <td><a href=http://tfcard.mpiz-koeln.mpg.de/tfcard/tfcard.php3?factornr=143&project=4
>BHLH143</a><BR></td>

       <td>T5E8_260<BR><a href=http://arabidopsis.org/servlets/TairObject?type=locus&name=At5g09460 target="new">At5g09460</A></td>

       <td><a href=http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Search&db=Nucleotide&term=BT000009&doptcmdl=GenBank>BT000009</A><br></td>

       <td><a href=http://www.tigr.org/tigr-scripts/euk_manatee/shared/ORF_infopage.cgi?db=ath1&orf=At5g09460 target="new">putative basic Helix-Loop-Helix Transcription Factor (BHLH143)</A></td>

        </tr>
<tr class="alt">

       <td><a href=http://tfcard.mpiz-koeln.mpg.de/tfcard/tfcard.php3?factornr=144&project=4
>BHLH144</a><BR></td>

       <td>T1P2_2<BR><a href=http://arabidopsis.org/servlets/TairObject?type=locus&name=At1g29950 target="new">At1g29950</A></td>

       <td><a href=http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Search&db=Nucleotide&term=AF361607&doptcmdl=GenBank>AF361607</A><br></td>

       <td><a href=http://www.tigr.org/tigr-scripts/euk_manatee/shared/ORF_infopage.cgi?db=ath1&orf=At1g29950 target="new">putative basic Helix-Loop-Helix Transcription Factor (BHLH144)</A></td>

        </tr>
<tr class="alt">

       <td><a href=http://tfcard.mpiz-koeln.mpg.de/tfcard/tfcard.php3?factornr=145&project=4
>BHLH145</a><BR></td>

       <td>MPF21_2<BR><a href=http://arabidopsis.org/servlets/TairObject?type=locus&name=At5g50010 target="new">At5g50010</A></td>

       <td><a href=http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Search&db=Nucleotide&term=BT005301&doptcmdl=GenBank>BT005301</A><br></td>

       <td><a href=http://www.tigr.org/tigr-scripts/euk_manatee/shared/ORF_infopage.cgi?db=ath1&orf=At5g50010 target="new">putative basic Helix-Loop-Helix Transcription Factor (BHLH145)</A></td>

        </tr>
<tr class="alt">

       <td><a href=http://tfcard.mpiz-koeln.mpg.de/tfcard/tfcard.php3?factornr=146&project=4
>BHLH146</a><BR></td>

       <td>F9N11_30<BR><a href=http://arabidopsis.org/servlets/TairObject?type=locus&name=At4g30180 target="new">At4g30180</A></td>

       <td><a href=http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Search&db=Nucleotide&term=AU237244&doptcmdl=GenBank>AU237244</A><br></td>

       <td><a href=http://www.tigr.org/tigr-scripts/euk_manatee/shared/ORF_infopage.cgi?db=ath1&orf=At4g30180 target="new">putative basic Helix-Loop-Helix Transcription Factor (BHLH146)</A></td>

        </tr>
<tr class="alt">

       <td><a href=http://tfcard.mpiz-koeln.mpg.de/tfcard/tfcard.php3?factornr=147&project=4
>BHLH147</a><BR></td>

       <td>K14A17_22<BR><a href=http://arabidopsis.org/servlets/TairObject?type=locus&name=At3g17100 target="new">At3g17100</A></td>

       <td><a href=http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Search&db=Nucleotide&term=NM_180270&doptcmdl=GenBank>NM_180270</A><br></td>

       <td><a href=http://www.tigr.org/tigr-scripts/euk_manatee/shared/ORF_infopage.cgi?db=ath1&orf=At3g17100 target="new">putative basic Helix-Loop-Helix Transcription Factor (BHLH147)</A></td>

        </tr>
<tr class="alt">

       <td><a href=http://tfcard.mpiz-koeln.mpg.de/tfcard/tfcard.php3?factornr=148&project=4
>BHLH148</a><BR></td>

       <td>F5E6_8<BR><a href=http://arabidopsis.org/servlets/TairObject?type=locus&name=At3g06590 target="new">At3g06590</A></td>

       <td><a href=http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Search&db=Nucleotide&term=NM_111535&doptcmdl=GenBank>NM_111535</A><br></td>

       <td><a href=http://www.tigr.org/tigr-scripts/euk_manatee/shared/ORF_infopage.cgi?db=ath1&orf=At3g06590 target="new">putative basic Helix-Loop-Helix Transcription Factor (BHLH148)</A></td>

        </tr>
<tr class="alt">

       <td><a href=http://tfcard.mpiz-koeln.mpg.de/tfcard/tfcard.php3?factornr=149&project=4
>BHLH149</a><BR></td>

       <td>T12M4_4<BR><a href=http://arabidopsis.org/servlets/TairObject?type=locus&name=At1g09250 target="new">At1g09250</A></td>

       <td><a href=http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Search&db=Nucleotide&term=BT003052&doptcmdl=GenBank>BT003052</A><br></td>

       <td><a href=http://www.tigr.org/tigr-scripts/euk_manatee/shared/ORF_infopage.cgi?db=ath1&orf=At1g09250 target="new">putative basic Helix-Loop-Helix Transcription Factor (BHLH149)</A></td>

        </tr>
<tr class="alt">

       <td><a href=http://tfcard.mpiz-koeln.mpg.de/tfcard/tfcard.php3?factornr=150&project=4
>BHLH150</a><BR></td>

       <td>F10A16_9<BR><a href=http://arabidopsis.org/servlets/TairObject?type=locus&name=At3g05800 target="new">At3g05800</A></td>

       <td><a href=http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Search&db=Nucleotide&term=NM_111454&doptcmdl=GenBank>NM_111454</A><br></td>

       <td><a href=http://www.tigr.org/tigr-scripts/euk_manatee/shared/ORF_infopage.cgi?db=ath1&orf=At3g05800 target="new">putative basic Helix-Loop-Helix Transcription Factor (BHLH150)</A></td>

        </tr>
<tr class="alt">

       <td><a href=http://tfcard.mpiz-koeln.mpg.de/tfcard/tfcard.php3?factornr=151&project=4
>BHLH151</a><BR></td>

       <td>T8I13_11<BR><a href=http://arabidopsis.org/servlets/TairObject?type=locus&name=At2g47270 target="new">At2g47270</A></td>

       <td><a href=http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Search&db=Nucleotide&term=NM_130295&doptcmdl=GenBank>NM_130295</A><br></td>

       <td><a href=http://www.tigr.org/tigr-scripts/euk_manatee/shared/ORF_infopage.cgi?db=ath1&orf=At2g47270 target="new">putative basic Helix-Loop-Helix Transcription Factor (BHLH151)</A></td>

        </tr>
<tr class="alt">

       <td><a href=http://tfcard.mpiz-koeln.mpg.de/tfcard/tfcard.php3?factornr=152&project=4
>BHLH152</a><BR></td>

       <td>F12K8_28<BR><a href=http://arabidopsis.org/servlets/TairObject?type=locus&name=At1g22380 target="new">At1g22380</A></td>

       <td><a href=http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Search&db=Nucleotide&term=NM_102088&doptcmdl=GenBank>NM_102088</A><br></td>

       <td><a href=http://www.tigr.org/tigr-scripts/euk_manatee/shared/ORF_infopage.cgi?db=ath1&orf=At1g22380 target="new">putative basic Helix-Loop-Helix Transcription Factor (BHLH152)</A></td>

        </tr>
<tr class="alt">

       <td><a href=http://tfcard.mpiz-koeln.mpg.de/tfcard/tfcard.php3?factornr=153&project=4
>BHLH153</a><BR></td>

       <td>F3F20_21<BR><a href=http://arabidopsis.org/servlets/TairObject?type=locus&name=At1g05710 target="new">At1g05710</A></td>

       <td><a href=http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Search&db=Nucleotide&term=AJ576040&doptcmdl=GenBank>AJ576040</A><br></td>

       <td><a href=http://www.tigr.org/tigr-scripts/euk_manatee/shared/ORF_infopage.cgi?db=ath1&orf=At1g05710 target="new">putative basic Helix-Loop-Helix Transcription Factor (BHLH153)</A></td>

        </tr>
<tr class="alt">

       <td><a href=http://tfcard.mpiz-koeln.mpg.de/tfcard/tfcard.php3?factornr=154&project=4
>BHLH154</a><BR></td>

       <td>T9H9_27<BR><a href=http://arabidopsis.org/servlets/TairObject?type=locus&name=At2g31730 target="new">At2g31730</A></td>

       <td><a href=http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Search&db=Nucleotide&term=AJ576041&doptcmdl=GenBank>AJ576041</A><br></td>

       <td><a href=http://www.tigr.org/tigr-scripts/euk_manatee/shared/ORF_infopage.cgi?db=ath1&orf=At2g31730 target="new">putative basic Helix-Loop-Helix Transcription Factor (BHLH154)</A></td>

        </tr>
<tr class="alt">

       <td><a href=http://tfcard.mpiz-koeln.mpg.de/tfcard/tfcard.php3?factornr=155&project=4
>BHLH155</a><BR></td>

       <td>F16D14_12<BR><a href=http://arabidopsis.org/servlets/TairObject?type=locus&name=At2g31280 target="new">At2g31280</A></td>

       <td><a href=http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Search&db=Nucleotide&term=AJ576042&doptcmdl=GenBank>AJ576042</A><br></td>

       <td><a href=http://www.tigr.org/tigr-scripts/euk_manatee/shared/ORF_infopage.cgi?db=ath1&orf=At2g31280 target="new">putative basic Helix-Loop-Helix Transcription Factor (BHLH155)</A></td>

        </tr>
<tr class="alt">

       <td><a href=http://tfcard.mpiz-koeln.mpg.de/tfcard/tfcard.php3?factornr=156&project=4
>BHLH156</a><BR></td>

       <td>F12K2_19<BR><a href=http://arabidopsis.org/servlets/TairObject?type=locus&name=At2g27230 target="new">At2g27230</A></td>

       <td><a href=http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Search&db=Nucleotide&term=AJ576043&doptcmdl=GenBank>AJ576043</A><br></td>

       <td><a href=http://www.tigr.org/tigr-scripts/euk_manatee/shared/ORF_infopage.cgi?db=ath1&orf=At2g27230 target="new">putative basic Helix-Loop-Helix Transcription Factor (BHLH156)</A></td>

        </tr>
<tr class="alt">

       <td><a href=http://tfcard.mpiz-koeln.mpg.de/tfcard/tfcard.php3?factornr=157&project=4
>BHLH157</a><BR></td>

       <td>F1N19_19<BR><a href=http://arabidopsis.org/servlets/TairObject?type=locus&name=At1g64625 target="new">At1g64625</A></td>

       <td><a href=http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Search&db=Nucleotide&term=AJ576044&doptcmdl=GenBank>AJ576044</A><br></td>

       <td><a href=http://www.tigr.org/tigr-scripts/euk_manatee/shared/ORF_infopage.cgi?db=ath1&orf=At1g64625 target="new">putative basic Helix-Loop-Helix Transcription Factor (BHLH157)</A></td>

        </tr>
<tr class="alt">

       <td><a href=http://tfcard.mpiz-koeln.mpg.de/tfcard/tfcard.php3?factornr=158&project=4
>BHLH158</a><BR></td>

       <td>MFL8_8<BR><a href=http://arabidopsis.org/servlets/TairObject?type=locus&name=At2g43060 target="new">At2g43060</A></td>

       <td><a href=http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Search&db=Nucleotide&term=AJ576045&doptcmdl=GenBank>AJ576045</A><br></td>

       <td><a href=http://www.tigr.org/tigr-scripts/euk_manatee/shared/ORF_infopage.cgi?db=ath1&orf=At2g43060 target="new">putative basic Helix-Loop-Helix Transcription Factor (BHLH158)</A></td>

        </tr>
<tr class="alt">

       <td><a href=http://tfcard.mpiz-koeln.mpg.de/tfcard/tfcard.php3?factornr=159&project=4
>BHLH159</a><BR></td>

       <td>F17I23_250<BR><a href=http://arabidopsis.org/servlets/TairObject?type=locus&name=At4g30410 target="new">At4g30410</A></td>

       <td><a href=http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Search&db=Nucleotide&term=AJ576046&doptcmdl=GenBank>AJ576046</A><br></td>

       <td><a href=http://www.tigr.org/tigr-scripts/euk_manatee/shared/ORF_infopage.cgi?db=ath1&orf=At4g30410 target="new">putative basic Helix-Loop-Helix Transcription Factor (BHLH159)</A></td>

        </tr>
<tr class="alt">

       <td><a href=http://tfcard.mpiz-koeln.mpg.de/tfcard/tfcard.php3?factornr=160&project=4
>BHLH160</a><BR></td>

       <td>F23N20_19<BR><a href=http://arabidopsis.org/servlets/TairObject?type=locus&name=At1g71200 target="new">At1g71200</A></td>

       <td><a href=http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Search&db=Nucleotide&term=NM_105789&doptcmdl=GenBank>NM_105789</A><br></td>

       <td><a href=http://www.tigr.org/tigr-scripts/euk_manatee/shared/ORF_infopage.cgi?db=ath1&orf=At1g71200 target="new">putative basic Helix-Loop-Helix Transcription Factor (BHLH160)</A></td>

        </tr>
<tr class="alt">

       <td><a href=http://tfcard.mpiz-koeln.mpg.de/tfcard/tfcard.php3?factornr=161&project=4
>BHLH161</a><BR></td>

       <td>T23J7_40<BR><a href=http://arabidopsis.org/servlets/TairObject?type=locus&name=At3g47710 target="new">At3g47710</A></td>

       <td><a href=http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Search&db=Nucleotide&term=NM_114639&doptcmdl=GenBank>NM_114639</A><br></td>

       <td><a href=http://www.tigr.org/tigr-scripts/euk_manatee/shared/ORF_infopage.cgi?db=ath1&orf=At3g47710 target="new">putative basic Helix-Loop-Helix Transcription Factor (BHLH161)</A></td>

        </tr>
<tr class="alt">

       <td><a href=http://tfcard.mpiz-koeln.mpg.de/tfcard/tfcard.php3?factornr=162&project=4
>BHLH162</a><BR></td>

       <td>T13K14_130<BR><a href=http://arabidopsis.org/servlets/TairObject?type=locus&name=At4g20970 target="new">At4g20970</A></td>

       <td><a href=http://www.ncbi.nlm.nih.gov/entrez/query.fcgi?cmd=Search&db=Nucleotide&term=NM_118215&doptcmdl=GenBank>NM_118215</A><br></td>

       <td><a href=http://www.tigr.org/tigr-scripts/euk_manatee/shared/ORF_infopage.cgi?db=ath1&orf=At4g20970 target="new">putative basic Helix-Loop-Helix Transcription Factor (BHLH162)</A></td>

        </tr>
</table><P>
<A href=/index.jsp>Return to Gene Family Index</A><P>
<center>Last modified on July 20, 2004</center>  


<jsp:include page="/jsp/includes/gen_footer.jsp" flush ="true">
	<jsp:param name="cssfile" value="<%=cssfile %>" />
</jsp:include>
