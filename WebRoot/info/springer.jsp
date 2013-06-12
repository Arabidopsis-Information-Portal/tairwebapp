<%@ page contentType="text/html; charset=UTF-8" %>
<%@ page import="java.net.URLEncoder" %>
<%@ page errorPage="/jsp/common/gen_error.jsp"%>
<jsp:include page="/jsp/includes/dyn_header.jsp" flush ="true">
<jsp:param name="pageName" value='<%= URLEncoder.encode("TAIR: Enhancer and Gene Trap Transposon Mutagenesis in Arabidopsis") %>' />
<jsp:param name="highlight" value='<%= URLEncoder.encode("3") %>' />
<jsp:param name="helpfile" value='<%= URLEncoder.encode("") %>' />
</jsp:include>
		
		<!-- Content goes here //--> 


<P>
<P>&nbsp;
<B><FONT FACE="TIMES" SIZE=6><P ALIGN="CENTER">Enhancer and Gene Trap Transposon Mutagenesis in <I>Arabidopsis</P>
</B></FONT><FONT FACE="TIMES">
<P>&nbsp;</P>
</I><P ALIGN="CENTER">R.A. Martienssen and P.S. Springer, Cold Spring Harbor Laboratory</P>

<P>&nbsp;</P>
</FONT><B><FONT FACE="TIMES" SIZE=4><P>Introduction&#9;</P>
</B></FONT><FONT FACE="TIMES">
<P>Insertional mutagenesis in <I>Arabidopsis</I> can be conveniently accomplished either by <I>Agrobacterium </I>mediated T-DNA transformation, or by transposable element mobilization.  Recent advances have made T-DNA transformation one of the most efficient methods to generate large numbers of insertions in the <I>Arabidopsis</I> genome (1-3).  Typically, several hundred independent T-DNA insertions can be generated per transformed plant.  This is many more insertions than in most transposon schemes, but despite the labor involved, transposons have some important advantages:</P>


<UL>
<LI>Firstly, transposons typically integrate into the genome as simple, single-copy insertions.  T-DNA, on the other hand, tends to be integrated in multiple arrays.</LI>
<LI>Secondly, transposed elements can be remobilized resulting in reversion and short range transposition, while T-DNA insertions are more-or-less permanently integrated into the genome.</LI></UL>


<P>&#9;These features make transposable elements uniquely suitable vehicles for a powerful form of insertional mutagen, known as the gene trap, or enhancer trap.  </P>

<P>&#9;Enhancer traps and gene traps are reporter gene constructs that can respond to cis-acting transcriptional signals when integrated into chromosomal DNA (reviewed in 4, 5).  Insertional mutagenesis using these "traps" involves generating a large number of individuals that have the reporter gene integrated at different sites throughout the genome.  Their progeny are collected and examined for (1) expression of the reporter gene; and (2) mutant phenotypes caused by insertion.  In lines in which the reporter gene is inserted within or near a chromosomal gene, reporter gene expression mimics that of the chromosomal gene.  </P>

<P>&#9;In the last few years enhancer traps and gene traps have been extensively exploited in <I>Drosophila </I>and in mouse developmental genetics (6-14), and several modifications have been made to the basic systems.  In plants, gene traps have taken a number of different forms, depending on the reporter gene construct and the vector used for insertional mutagenesis.  T-DNA and transposons have both been used to introduce promoter and enhancer traps into <I>Arabidopsis</I> (15-17).  In this review, we will describe the enhancer trap and gene trap transposon system that we and our colleagues have developed in <I>Arabidopsis</I> (18, 19).  First, though, we will review additional transposon systems in <I>Arabidopsis</I> in order to illustrate some of the genetic strategies employed.
<B><P>Heterologous transposon mutagenesis in <I>Arabidopsis</P>
</B></I>
<P>Transposon mutagenesis in <I>Arabidopsis </I>has become increasingly sophisticated in recent years.  Although some endogenous, mobile <I>Arabidopsis</I> transposons have been found (20), heterologous transposons from maize have so far proven most useful (21-23).  This is largely because the genetic properties of these transposons are relatively well understood, so that the timing, range and frequency of transposition can be carefully controlled.
<P>Two transposable element systems from maize have been widely used in <I>Arabidopsis</I>.  They are:</P>

<UL>
<I><LI>Suppressor-mutator</I>(also called <I>Enhancer</I>) -abbreviated <I>Spm</I> (or <I>En</I>) (24)</LI>
<I><LI>Activator/ Dissociation</I> - abbreviated <I>Ac/Ds</I> (25-28)</LI></UL>


<P>&#9;In each case, transposase genes, encoded by the autonomous elements <I>Ac</I> and <I>Spm</I>, are required to mobilize non-autonomous elements, <I>Ds </I>and<I> dSpm,</I> respectively.  Non-autonomous elements are deletion derivatives of autonomous elements that retain terminal sequences but lack transposase genes.  The properties of <I>Spm </I>and <I>Ac</I> are summarized below:</P>
<DIR>
<DIR>

<B><P>Transposase expression</B>: The <I>Spm</I> transposase gene from maize is transcribed and alternatively spliced in <I>Arabidopsis</I> resulting in high levels of transposition during development (29).  The <I>Ac</I> transposase gene, by contrast, has to be modified to relieve transcriptional and post-transcriptional constraints on expression in <I>Arabidopsis </I>(30, 31).</P>
<B><P>Copy number</B>: <I> Spm</I> elements can transpose at a high frequency in <I>Arabidopsis</I> so that, after a few generations, copy number is relatively high (22).  High copy numbers are useful for whole-genome reverse genetics (Das and Martienssen, 1995).  By contrast, <I>Ac/Ds</I> systems are easier to control, and more useful for single-copy insertion schemes, such as enhancer trapping.</P>
<B><P>Epigenetic behavior</B>: <I>Spm</I> and <I>dSpm</I> elements have cytosine-rich termini that are subject to various epigenetic phenomena associated with DNA methylation in maize (32).  Although similar phenomena are certainly known for <I>Ac</I> (33, 34), <I>Ds</I> elements may be less sensitive to epigenetic changes making them more suitable for studying gene regulation.</P>
<B><P>Range of transposition</B>: In common with most other transposons in eukaryotic organisms, both <I>Ac</I> and <I>Spm</I> have a tendency to transpose to closely linked loci in maize, although the tendency is less pronounced for <I>Spm</I>.  In <I>Arabidopsis</I>, <I>Ds</I> elements have the same tendency as <I>Ac</I>:  2 in 3 transpositions are within 10 cM (about 1.5 Megabase) of their original location, and 1 in 3 transpositions are within 1 cM (200 kb) (35).</P>
</DIR>
</DIR>

<B><P>Selection schemes for transposed elements</P>
</B>
<P>For transposon tagging, transposase genes and non-autonomous elements are separately introduced into <I>Arabidopsis</I> by T-DNA transformation.  Transformants are selected that have the transposon-bearing T-DNA integrated at a single locus.  Mutagenesis is typically initiated by crossing homozygous plants that have non-autonomous elements with homozygous plants that have transposase genes.  In the F1 progeny of these crosses, non-autonomous elements will transpose to new locations during development.  </P>

<P>&#9;In order to recover stable germinal insertions, F1 progeny are self-pollinated, and F2 plants are selected that have inherited a transposed element, but have lost the transposase gene by segregation.  Loss of the transposase is important because unstable transposed elements will revert or transpose germinally causing confusion in progeny analysis.  They will also revert or transpose somatically, which could obscure some mutant phenotypes caused by insertion.  These problems can be avoided by selecting against the T-DNA that carries the transposase gene, typically by using a negative selectable marker on the T-DNA.  There are several ways in which the F2 progeny of a mutagenesis cross can be enriched for those progeny that carry stable transposed elements.  Two of these are described below.</P>

<I><P>Selection for excision</P>

</I><P>Mutagenesis is initiated with the <I>Ds</I> or <I>dSpm </I>element located in the untranslated leader of an antibiotic resistance gene (Figure 1A).  Chloroplast biogenesis in plants is sensitive to growth on medium supplemented with some antibiotics, resulting in bleached inviable seedlings.  Excision of the transposon from the resistance gene results in restoration of marker gene expression, so that green seedlings can be selected for antibiotic resistance (36).  By using a different antibiotic resistance gene within the transposon, seedlings that have the transposon integrated at a new site can be selected by including both antibiotics in the selection medium.</P>

<P>&#9;This type of selection scheme has been widely used in plants and has been generally successful.  However, it is relatively inefficient for the following reasons:</P>


<UL>
<LI>excision events that occur late in the development of F1 plants will be inherited by the male, but not the female gametes (or vice versa) (37).  In this case, self-pollination results in F2 plants that are resistant to both antibiotics, because they are heterozygous for the post-excision and pre-excision T-DNA alleles.  These plants do not necessarily carry a transposed element.</LI>
<LI>most transpositions are short range (38, 39), so that two linked insertions must be generated for every unlinked insertion.</LI>
<LI>post- and sometimes pre-excision T-DNA loci are deliberately retained in selected progeny.  Marker genes on the T-DNA can interfere with marker and reporter gene activity on transposed elements.</LI></UL>


<I><P>Selection for transposition</P>

</I><P>As an alternative to selection by excision, transposed elements can be selected directly (Figure 1B).  For this purpose, a negative marker is placed on the T-DNA that carries the transposon (19).  A positive marker is included within the transposon itself.  F2 progeny that carry a transposed element can be identified by selecting <B>for</B> the transposon and <B>against</B> the T-DNA.  Doubly resistant plants carry the transposon but not the T-DNA, typically because the transposon has moved away.  Because loss of the T-DNA depends on segregation from the transposed element following meiosis, unlinked elements are preferentially selected.  Furthermore, loss of the T-DNA ensures that it cannot influence transposon expression and inheritance.  Positive markers include antibiotic resistance genes, as before.  Negative markers include enzymes that activate herbicide analogs that are otherwise non-toxic (40-43).  </P>

<P>&#9;A minor problem with this scheme is that very short-range transpositions in F1 plants can result in disruption of the negative marker gene on the T-DNA.  This will result in F2 progeny that inherit the T-DNA but do not have a long-range transposition.  Although only a handful of F1 plants will normally undergo transposition into the T-DNA, pooling F2 progeny from different F1 plants should be avoided because of this problem. 
<P><IMG SRC="/images/springer_Image1.gif"></P>

<P>Figure 1.  Selection schemes for transposed elements.  A.  Selection for excision.  Donor <I>Ds</I> element carries a hygromycin resistance gene and interrupts a streptomycin resistance gene.  In the presence of <I>Ac</I>, the <I>Ds</I> excises, resulting in streptomycin resistance.  F2 plants that are resistant to streptomycin and hygromycin have a <I>Ds</I> element that has excised from its original location.  Both linked and unlinked transpositions are recovered.  B.  Selection for unlinked transposition.  Donor <I>Ds</I> element carries a kanamycin resistance gene and is adjacent to the IAAH gene which acts as a negative-selectable marker.  In the presence of <I>Ac</I>, the <I>Ds</I> excises.  F2 plants that are resistant to both kanamycin and NAM will carry a <I>Ds</I> element that has transposed and segregated away from its original location.
<B><P>Enhancer and gene trap transposons</P>
</B>
<P>Enhancer trap reporter genes have a minimal promoter that is only expressed when inserted near cis-acting chromosomal enhancers.  Gene trap reporter genes (promoter traps and exon traps) have no promoter, so that reporter gene expression can occur only when the reporter gene inserts within a transcribed chromosomal gene, creating a transcriptional fusion.  Our system uses both enhancer trap and gene trap reporters, and is based on the maize <I>Ac</I> and <I>Ds</I> transposable elements (Figure 2).  The <I>Ds</I> elements carry the <FONT FACE="Symbol">&#98;</FONT>
<I>-glucuronidase</I> (<I>GUS</I>) gene as a reporter (44) and the Neomycin phosphotransferase (<I>NPTII</I>) gene (conferring resistance to kanamycin) as a selectable marker.  There are two classes of <I>Ds</I> elements: (1) an enhancer trap element which has a minimal promoter fused to the <I>GUS</I> gene, and (2) a gene trap element, which has a multiple splice acceptor fused to the <I>GUS</I> gene.  Random insertions of the <I>Ds</I> element throughout the genome allow us to detect chromosomal gene expression through the activation of the <I>GUS</I> gene.  We can detect this expression in the absence of a mutant phenotype, so genes performing redundant functions can be identified.  
<P><IMG SRC="/images/springer_Image2.gif"></P>
<P><IMG SRC="/images/springer_Image3.gif"></P>

<P><IMG SRC="/images/springer_Image4.gif"></P>

<P>&nbsp;</P>
<P>Figure 2.  T-DNA constructs used to introduce <I>Ac</I> transposase and gene trap and enhancer trap <I>Ds</I> elements.  IAAH=indole acetic acid hydrolase, NPTII=neomycin phosphotransferase, GUS=<FONT FACE="Symbol">&#98;</FONT>
-glucuronidase.
<P>&#9;Most importantly, it is possible to assess the role of essential genes during development by using gene traps.  This is because the <I>GUS</I> expression pattern can be examined in viable heterozygotes even when homozygotes (or haploid gametes) are inviable.  Plant development is highly reiterative, so that many genes have both early and late functions.  Other types of insertional mutagenesis would be unable to uncover late functions when the early function is essential, resulting instead in a large number of poorly distinguished lethal mutations.</P>

<P>&#9;<I>Ds</I> elements are transactivated by crossing to transgenic plants that provide a source of transposase, namely an immobilized <I>Ac</I> element (Figure 2).  The <I>Indole acetamide hydrolase</I> (<I>IAAH</I>) gene (40) has been incorporated in the T-DNAs carrying both the <I>Ds</I> elements and the <I>Ac</I> element.  Selection against the <I>IAAH</I> gene using the herbicide analog napthalene acetamide (NAM), and for the <I>Ds</I> element using kanamycin allows the recovery of transposition events that have lost (by recombination) the donor locus, and thereby enriches for unlinked transposition events.  Since we also select against the <I>Ac</I> element, the insertion is immediately stabilized. 
</FONT><B><FONT FACE="TIMES" SIZE=4><P>&nbsp;</P>
<P>Enhancer and Gene Trap Mutagenesis</P>
</B></FONT><FONT FACE="TIMES">
<P>Mutagenesis is initiated by crossing plants homozygous for one of the <I>Ds</I> elements to plants containing the Ac transposase gene (Figure 3).  The resulting F1 seed are planted, and the plants are allowed to self-pollinate.  The F2 seed are harvested from each individual F1 plant, and plated on media containing kanamycin (selects for the <I>Ds</I> element) and NAM (selects against both T-DNAs).  The double resistant F2 seedlings (called transposants) contain a transposed <I>Ds</I> element.  The NamR KanR seedlings are transplanted to soil, and allowed to self-fertilize.  F3 seed are collected, and grown, and the resulting plants are stained for GUS activity and examined for mutant phenotypes.  </P>

<P>&nbsp;</P>
<P><IMG SRC="/images/springer_Image5.gif" widht="90%">

<P>Figure 3.  Crossing scheme used to generate transposant insertions.
<U><P ALIGN="CENTER">Protocol 1.  <B>Mutagenesis</P>
</B></U>
<I><P>Equipment and Reagents</P>
</I>

<UL>
<LI>Fine pointed forceps</LI>
<LI>Dissecting microscope with fiber optic light source</LI>
<LI>Plant growth cabinets and soil</LI></UL>


<I><P>Generation of F1 and F2 seed</P>
</I><U>
<OL>

</U><LI>Sow parental seed homozygous for the transposase gene in individual 2&quot; pots and grow under optimal conditions: 16 hour days are recommended.  Plant homozygous <I>Ds </I>seed one week later.</LI>
<LI>Emasculate the first ten flowers from each <I>Ds </I>parent as they appear (before pollen is shed) in groups of 3 flowers at a time.  Leave each flower overnight before pollination with homozygous transposase pollen.  Remove any unfertilized buds, and mark the branch.</LI>
<LI>Collect the seed approximately 2 weeks later, just before the siliques open.  Collect and store in coin envelopes sealed with tape.</LI>
<LI>Plant the F1 seed individually with a damp spatula on moistened compost in the greenhouse.  On bolting, provide each plant with a small plastic or wire stake, and a 12&quot; polythene collection tube.</LI>
<LI>Grow F1 plants until they emerge from the tube and stop producing flowers.  Stop watering them, and harvest 5-10,000 F2 seed from each plant 1 week later.  It is convenient to work in batches of 2-4,000 F1 plants at a time.</LI></OL>
<U><P ALIGN="CENTER">Protocol 2:  <B>Selecting transposants</B> <B>from F2 families</P>
</B></U>
<I><P>Equipment and Reagents</P>
</I><U>

<UL>
</U><LI>Germination media: 4.3 g/ l MS salts (GIBCO/BRL), 10.0 g/ l sucrose (tissue culture grade, Sigma), pH to 5.7 with 1 M KOH.  </LI>
<LI>Plates: Add 7 g agar per litre GM and autoclave.  Allow to cool to 60&deg;C, then add 325 <FONT FACE="Symbol">&#109;</FONT>
l per litre NAM (alpha-napthalene acetamide, Sigma) from a 2 mg/ml stock in 95% EtOH.  Add 1 ml kanamycin from a 50 mg/ml filter sterilized stock.  Final concentrations are 0.65 <FONT FACE="Symbol">&#109;</FONT>
g/ml NAM, 50 &micro;g/ml kanamycin.  Pour plates at least 8 mm deep; this is important for the selection.  </LI>
<LI>Top agar: Add 7 g agar per liter GM and autoclave.  Cool to 60&deg;C before use.  This can be stored at room temperature, and melted in the microwave before using.</LI></UL>


<UL>
<LI>20% household bleach (1% Na hypochlorite) with 0.1% Tween 20.</LI></UL>


<I><P>Selection of F2 transposants</P>
</I><U>
<OL>

</U><LI>Aliquot F2 seed into approximately 500 seed (10 mg) batches in 15 ml plastic tubes.</LI></OL>

<OL START=2>

<LI>Sterilize the seed by following the protocol below.  Work in the hood, and use sterile technique.  &#9;</LI></OL>
<DIR>
<DIR>
<DIR>
<DIR>

<P>                  a.&#9;Wash with 1 ml 95% ethanol for 5 min.  The seed will settle and the ethanol can be decanted off.</P></DIR>
</DIR>
</DIR>
</DIR>

<P>                  b.&#9;Add 1 ml of bleach solution to the seed, leave 5 min.</P><DIR>
<DIR>
<DIR>
<DIR>

<P>                  c.&#9;Fill tube with sterile water to dilute bleach solution.  Allow seed to settle, and decant off.  Wash once more with sterile water.</P></DIR>
</DIR>
</DIR>
</DIR>

<OL START=3>

<LI>Add top agar to 4 ml.  Replace the cap, invert to mix, and pour quickly onto 100 mm square plate.  Swirl gently to evenly distribute seeds.</LI>
<LI>Place at 4&deg;C for 4 days to encourage even germination, and then move plates to a growth chamber for 3-5 days.  Grow at 21&deg;C under reduced light: exact conditions will vary from chamber to chamber, but reduced light encourages hypocotyl elongation, which enhances NAM selection.  Initial growth for 2-3 days in the dark can improve selection.</LI>
<LI>Seedlings resistant to NAM can be recognized by their long, unbranched roots, long hypocotyl and upright stature.  Most of these will be pale green indicating kanamycin sensitivity.  Select those NAM resistant seedlings that are dark green (kanamycin resistant) and transfer onto fresh NAM/kan GM plates.  Use sterile forceps, and work in the hood.  After 5-7 days, the phenotypes will be more extreme on fresh rather than on the crowded plates, and easily recognized.  Always transfer some sensitive seedlings as a control.</LI>
<LI>Transfer seedlings to soil when the phenotypes are unambiguous.  The number of double resistant seedlings varies from 0 to 2.5% in each family.  Transplant from 1-5 seedlings to soil, but thin all but one plant on flowering.  Collect F3 seed.</LI></OL>
</FONT>
<FONT FACE="TIMES"><P>Screening transposant lines

<P>Transposant lines can be screened for mutant phenotypes caused by insertion, and for patterns of reporter gene expression.  Many different screens for the phenotypic consequences of <I>Ds</I> insertion can, of course, be devised.  In some cases, for example, it may be beneficial to stain transposants first, and then use the staining pattern to guide phenotypic examination.  This is very useful in cases where subtle phenotypes are expected.  However, it should be remembered that only a fraction of insertions into genes result in reporter gene expression, so that lines without reporter gene expression can still be very useful.  Simple screens and tests for <I>bona fide</I> insertion phenotypes are discussed below by way of illustration.  We have found these procedures to be applicable to most stages and tissue types examined, although specific modifications will be required for some stages.</P>

<P>&#9;Individual F2 plants can be either homozygous or heterozygous for the transposed <I>Ds</I> element, so any phenotype associated with the insertion could either be present in every F3 plant (in the case of a F2 homozygote) or could segregate 3:1 normal to mutant (if the F2 plant was heterozygous and the mutation is recessive).  Segregation ratios substantially more than 3:1 may indicate that the mutation arose after transposition and is not associated with the insertion.</P>

<I><P>Lethal insertions</P>
</I>
<P>Lethal insertions can be scored most conveniently in F2 transposants, by opening developing siliques and scoring unfertilized ovules and colorless embryos (e.g. (18)).  Lethal mutations in our lines arise at a frequency of about 4%, but should be carefully tested for heritability and association with the <I>Ds </I>insertion.  This can be accomplished by plating F3 seed on kanamycin.  The <I>Ds </I>insertion carries a kanamycin resistance gene.  Thus, if the insertion is responsible for the lethal phenotype, all resistant F3 plants (which are heterozygous for the insertion) should give rise to plants with semisterile siliques or defective embryos.  Lethality in the female gametophyte or in the embryo should result in poor transmission of the kanamycin resistant trait, with ratios of between 1:1 and 2:1 resistant to sensitive F3 seed.</P>

<I><P>Screening for reporter gene expression</P>
</I>
<P>Screening for reporter gene expression patterns should be done wherever possible in heterozygous plants or in segregating families that include phenotypically normal individuals.  This is because homozygosity for the insertion can affect reporter gene expression patterns in many cases.  5 progeny from each line should be stained to ensure that at least one has an insertion.  Alternatively, plants can be pre-selected on kanamycin before staining, although this may affect seedling reporter gene expression patterns.  Reporter gene expression patterns in flowers can be tested directly in F2 plants without killing them.  However, it is wise to examine several individual plants wherever possible to avoid artefactual staining patterns, so that staining in the F3 is recommended.</P>

<P>&#9;Potassium ferricyanide is included in the staining reaction in order to catalyze dimerization of the indigo monomer, which is the product of the glucuronidase reaction.  The monomer is soluble, while the dimer is not, resulting in a precipitate at the site of enzyme activity.  In the absence of at least 1.5 mM ferricyanide, diffusion of the indigo monomer results in artefactual staining patterns.  Unfortunately, ferricyanide ions also inhibit the GUS enzyme at these concentrations.  This inhibition can be partially overcome by using long incubation times for weaker staining patterns.  Clearing of the tissue following staining is most simply and gently accomplished using 70% ethanol, which we find adequate for all tissues we have examined.  However, other more drastic clearing methods can be employed, but need to be carefully controlled with respect to re-dissolving the stain and damaging the tissue.  A good discussion of clearing procedures can be found in Sylvester (45).  Cleared tissue is mounted in glycerol for optimal Nomarski optics.</P>

<P>&nbsp;</P>
<U><P ALIGN="CENTER">Protocol 3.  <B>Screening F3 seedlings for reporter gene expression</P>
</B></U>
<I><P>Equipment and Reagents</P>
</I>

<UL>
<LI>GUS Stain: 100 mM NaPhosphate pH 7, 10 mM EDTA, 0.1% Triton X-100, 1 mg/ml X-Gluc., 100 &micro;g/ml Chloramphenicol, 2 mM Potassium Ferricyanide and 2 mM Potassium Ferrocyanide</LI>
<LI>Forceps</LI>
<LI>Vacuum dessicator</LI>
<LI>24-well microtitre plates</LI></UL>


<I><P>Plating and Sterilization</P>
</I>
<OL>

<LI>Sterilize 20 - 30 seeds from each F3 in an eppendorf tube according to Protocol 2, step 2, but using smaller volumes.  Solutions can be easily removed with an aspirator.  </LI>
<LI>Resuspend seed in 0.7 ml 0.1% agar.  Spread on 60 mm GM plates without selection, distributing evenly.</LI>
<LI>Place plates at 4&deg;C for 4 days, then transfer plates to growth chamber for 4-8 days.</LI></OL>


<I><P>Staining procedure</P>
</I>
<OL>

<LI>With fine forceps, carefully transfer seedlings from each plate into a microtitre well containing 500 &micro;l of GUS stain.  Some staining protocols call for a mild fixation before or after staining (46).  This may be useful for some tissue types.</LI>
<LI>After seedlings are transferred, place the microtitre dish in a dessicator, and draw vacuum for 10 minutes.</LI>
<LI>Release vacuum slowly, wrap the dishes in aluminum foil (X-Gluc is light sensitive) and incubate them at 37&deg;C overnight to 3 days.  If incubation is longer than overnight, the plates should be sealed to prevent evaporation.</LI>
<LI>Remove the staining solution and replace with 70% EtOH.  Clearing is more rapid at 37&deg;C, and several changes may be necessary.  The stained seedlings are stable for several weeks in ethanol at 4&deg;C.</LI>
<LI>Examine stained seedlings in 70% ethanol under a dissecting scope.  Mount selected seedlings in a drop of 50% glycerol under a coverslip, and examine at high power using Nomarski optics.  The stain will begin to recrystallize in glycerol after a few hours, resulting in large needles.  These can be avoided by rapid examination, and by the use of shorter incubation times and higher levels of ferricyanide in the stain.  For long staining times (2-3 days) it is advisable to use 2-4 mM ferri/ferrocyanide to limit stain diffusion.</LI></OL>
</FONT><FONT FACE="TIMES"><P>Molecular analysis of transposants</P>
</FONT><FONT FACE="TIMES" SIZE=4>
</B></FONT><FONT FACE="TIMES"><P>Each transposant line that has a staining pattern or phenotype of interest can be analyzed molecularly to determine the location of the transposed element in the <I>Arabidopsis</I> genome.  Flanking genomic DNA or cDNA corresponding to the gene nearest the insertion site can be rapidly obtained by PCR amplification.  The resulting products can be sequenced directly, or used as hybridization probes for further analysis.  </P>

<I><P>Insertions into T-DNA</P>
</I>
<P>Although most insertions are randomly distributed around the genome, about 5 percent of our transposants have<I> Ds</I> insertions into the <I>IAAH</I> gene on the T-DNA.  These insertions typically have strong ubiquitous reporter gene expression in seedling tissues and can often be discarded on the basis of this expression pattern or on the basis of further molecular analysis (see below).  However, if this is not possible, then each GUS positive line of interest can be tested for the presence of the <I>IAAH</I> gene directly.  This is done by tissue PCR using primers from two different regions of the <I>IAAH</I> gene (primers Nam1-4).  These allow amplification of the gene even if one region has been disrupted by <I>Ds</I> insertion.  Primers from the <I>prolifera</I> gene (148AR and 148D) provide an internal control for each reaction.  The PCR reactions are performed using plant tissue according to Klimyuk et al. (47).</P
<U><P ALIGN="CENTER">Protocol 4<B>:</B>  <B>Screening for linked insertions into T-DNA marker genes</P>
</U>
</B><I><P>Equipment and Reagents</P>


<UL>
</I><LI>0.25N NaOH</LI>
<LI>0.25N HCl</LI>
<LI>0.5 M Tris, pH 8.0; 0.25% Nonidet P-40</LI>
<LI>Boiling water bath</LI>
<LI>Thermocycler</LI>
<LI>Primers:</LI></UL>

<P>&#9;&#9;NAM1:  &#9;5&prime;-GTTTATTTCGGCGTGTAGGACATG-3&prime;</P>
<P>&#9;&#9;NAM2: &#9;5&prime;-GTAGTCTTTCCGTTTCAGGTG-3&prime;</P>
<P>&#9;&#9;NAM3: &#9;5&prime;-CATTCCCCACCTTGACGAACTG-3&prime;</P>
<P>&#9;&#9;NAM4: &#9;5&prime;-GGTCTGAATCCGCTAATCCA-3&prime;</P>
<P>&#9;&#9;148AR: &#9;5&prime;-AACTGCAGATGCCCTGAACTGGATCTCCA-3&prime;</P>
<P>&#9;&#9;148D:  &#9;5&prime;-AGCTGCAGATTCCTCCAAACACTC-3&prime;</P>

<OL>

<LI>Pick a small amount of tissue from one stained seedling from each line (1/2 to 1 cotyledon works well, and too much inhibits the reaction).</LI>
<LI>Collect tissue into a 0.2 ml reaction tube containing 40 &micro;l of 0.25N NaOH.  Boil for 30 seconds in a boiling water bath or PCR machine.  </LI>
<LI>Add 40 &micro;l 0.25 N HCl and 20 &micro;l 0.5 M Tris pH 8; 0.25% Nonidet P-40.  Boil for 2 further minutes.</LI>
<LI>Transfer the tissue to a fresh 0.2 ml tube, and perform PCR reactions according to Klimyuk et al. (47).  Run a 2.0% agarose gel; control primers give a 175 bp band; the Nam1 - Nam2 primer pair gives a 368 bp band and the Nam3 - Nam4 primer pair gives a 494 bp band.  The presence of either of the Nam bands indicates that the T-DNA is still present.  Positive controls (Ac and Ds parents) should be included.</LI></OL>
<I>
<P>Amplification of flanking genomic DNA</P>
</I>
<P>Chromosomal sequences flanking both gene trap and enhancer trap insertions can be amplified using I (inverse) PCR or TAIL (Thermal Asymmetric InterLaced) PCR using standard protocols and primers from the <I>Ds</I> element.  These PCR products can be sequenced directly after purification on spin columns or gels by cycle sequencing using dye terminators.  Each of these methods depends on the fortuitous location of a primer sequence or restriction site close to the insertion, and consequently is only successful about 50% of the time for a given primer/enzyme combination.  It is wise, therefore, to use several primer combinations or several approaches when attempting to amplify a given insertion site.
<I>
<P>Amplification of cDNA from gene trap fusions</P>
</I>
<P>Gene trap insertions result in transcriptional fusions between the reporter gene and the chromosomal gene into which it is inserted.  Consequently, flanking sequences can be amplified by 5&prime;RACE PCR using RNA isolated from the gene trap line.  This is useful when the transposon is inserted into a large intron, or when multiple introns make chromosomal sequence hard to interpret.  RACE PCR products can also be sequenced directly, except that alternate splicing will result in mixed sequence reads in many cases.  In these cases, subcloning will be required.</P>

<P>&#9;In either case, it is wise to confirm the assignment of a given sequence to a given line by hybridization of the products to genomic Southern blots, or by PCR using specific primers derived from the sequence.  The genomic DNA purification procedure described below allows restriction digestion and Southern blotting as well as PCR.
<U><P ALIGN="CENTER">Protocol 5.  <B>Preparation of genomic DNA</P>
</B></U>
<P>Flowers and inflorescences have much smaller cells than leaves or roots, and consequently, they have a lot more DNA.  5 &micro;l DNA (0.5-1.0 &micro;g) in a 20 &micro;l digest is sufficient for a Southern blot with single copy probes.  Spermidine (pH 7, 2.5 mM final concentration) greatly aids digestion.</P>

<I><P>Equipment and Reagents
<UL>
<LI>Urea Extraction buffer (400 ml):  168 g Urea, 25 ml 5 M NaCl, 20 ml 1M Tris-HCl pH 8, 16 ml 0.5 M EDTA pH 8, 20 ml 20% sarkosyl, 190 ml water.  Filter and store at room temp.</LI>
<LI>hand drill equipped with teflon-coated bits, or similar homogenization device.</LI></UL>
<OL>

<LI>Grind a single inflorescence (10-12 flowers) in an eppendorf tube with 600 &micro;l buffer.  Use a hand-drill with disposable plastic bits or other homogenization device.  Shake at room temperature for 5-10 minutes to clear.</LI>

<LI>Add 500 &micro;l phenol-chloroform-isoamyl alcohol (25:24:1) buffered against TE, 0.1 M NaCl.  Vortex gently and shake at room temperature for 5 min.  Spin in microfuge for 5 mins.</LI>

<LI>Transfer 500 &micro;l supernatant to fresh tube, add 50 &micro;l 3 M sodium acetate pH 5.2 and 500 &micro;l of isopropanol at room temperature.  Mix by inverting tube several times.  Then spin for 1 minute in a microfuge.</LI>

<LI>Resuspend pellet in 360 &micro;l TE, add 40 &micro;l 3 M sodium acetate and 800 &micro;l 100% ethanol (cold).  Mix on ice and spin down again.  Aspirate ethanol, briefly air-dry and resuspend pellet in 50 &micro;l TE.</LI></OL>
<U><P ALIGN="CENTER">&nbsp;</P>
<P ALIGN="CENTER">Protocol 6.  <B>Amplification of flanking DNA</P>
</U>
</B><P>Genomic DNA flanking the insertion site can be readily amplified by a number of PCR procedures.  The most widely used methods are IPCR and TAIL PCR.</P>

</FONT><I><FONT FACE="TIMES" SIZE=4><P>Inverse PCR</P>
</I></FONT><FONT FACE="TIMES">
<P>Inverse PCR is performed as described by Long et al. (23).  Genomic DNA is digested with appropriate restriction enzymes and ligated under dilute conditions in order to generate circular fragments.  PCR is then used to amplify DNA flanking the insertion site.  </P>

<I><P>Equipment and Reagents</P>
</I>

<UL>
<LI>5&prime; end primers (23):</LI></UL>

<P>&#9;&#9;D73:&#9;5&prime;--TTCCCATCCTACTTTCATCCCTG-3&prime;</P>
<P>&#9;&#9;E4:&#9;5&prime;-AAACGGTAAACGGAAACGGAAACGG-3&prime;</P>

<UL>
<LI>3&prime; end primers (23, 19)</LI></UL>

<P>&#9;&#9;DL3:&#9;5&prime;-CACCGGTACCGACCGTTACCGACCG-3&prime;</P>
<P>&#9;&#9;Ds3I2:&#9;5&prime;-TACCGGTACCGAAAACGAACGGGA-3&prime;</P>

<UL>
<LI>10x Taq polymerase buffer (Boehringer Mannheim), deoxyribonucleotides (dNTP) at 2 mM; Taq polymerase</LI></UL>


<OL>

<LI>Digest 2 &micro;g of genomic DNA with <I>Bst</I>YI.  Ethanol-precipitate the digested DNA and resuspend in 38 &micro;l water.</LI>

<LI>Ligate 19 &micro;l of DNA in 300 &micro;l total volume of 1X ligase buffer (BRL) using 3U T4 DNA ligase (BRL) at 15&deg;C overnight.</LI>

<LI>Phenol/Chloroform extract the ligation reaction.  Ethanol-precipitate, and resuspend in 10 &micro;l of water.  </LI>

<LI>Use 2.5 &micro;l in a PCR reaction, using either the 5&prime; or 3&prime; end primers and the conditions described by Long et al. (23).  </LI></OL>
<P>&nbsp;</P>
<I><P>TAIL PCR</P>
</I>
<P>Thermal Asymmetric InterLaced PCR is performed as described by Liu et al (48) and Tsugeki et al. (49).  Three successive rounds of amplification are performed using three semi-nested primers from the Ds element and an arbitrary degenerate (AD) primer.  This procedure results in products that can be sequenced directly using dye-terminator chemistry and the last semi-nested primer.</P>

<I><P>Equipment and Reagents</P>
</I>

<UL>
<LI>Primer stock solutions: Ds3-1 to Ds3-4 and Ds5-1 to Ds5-4 at 2 &micro;M (49); AD2 primer at 20 &micro;M (48).  10x Taq polymerase buffer (Boehringer Mannheim), 10x deoxyribonucleotides (dNTP) at 2 mM; Taq polymerase at 5 units/&micro;l</LI>
<LI>PCR machine with calculated sample temperature capability (e.g. MJ Research PTC-200)</LI>
<LI>Dedicated pipetters for preparing reagent cocktails (TAIL is extremely sensitive to PCR contamination)</LI>
<LI>Arbitrary degenerate primers (48)</LI></UL>

<P>&#9;&#9;AD1:&#9;5&prime;-NTCGA(G/C)T(A/T)T(G/C)G(A/T)GTT-3&prime;</P>
<P>&#9;&#9;AD2:&#9;5&prime;-NGTCGA(G/C)(A/T)GANA(A/T)GAA-3&prime;</P>
<P>&#9;&#9;AD5:&#9;5&prime;-(A/T)CAGNTG(A/T)TNGTNCTG-3&prime;</P>

<UL>
<LI>Ds specific primers (49)</LI></UL>

<P>&#9;Ds3-1&#9;5&prime;-ACCCGACCGGATCGTATCGGT-3&prime;</P>
<P>&#9;Ds3-2&#9;5&prime;-CGATTACCGTATTTATCCCGTTC-3&prime;</P>
<P>&#9;Ds3-3&#9;5&prime;-GTATTTATCCCGTTCGTTTTCGT-3&prime;</P>
<P>&#9;Ds3-4&#9;5&prime;-CCGTCCCGCAAGTTAAATATG-3&prime;</P>
<P>&#9;Ds5-1&#9;5&prime;-ACGGTCGGGAAACTAGCTCTAC-3&prime;</P>
<P>&#9;&#9;Ds5-2&#9;5&prime;-ccgttttgtatatcccgtttccgt-3&prime;</P>
<P>&#9;&#9;Ds5-3&#9;5&prime;-TACCTCGGGTTCGAAATCGAT-3&prime;</P>
<P>&#9;&#9;Ds5-4&#9;5&prime;-TACGATAACGGTCGGTACGG-3&prime;</P>

<OL>

<LI>Make up a premixed cocktail on ice containing 11 &micro;l water; 2 &micro;l Ds3-1 primer stock; 3 &micro;l AD2 primer stock; 2 &micro;l 10x buffer; 2 &micro;l 10x dNTP and 0.2 &micro;l Taq polymerase for each DNA sample.  Add 19 &micro;l of the cocktail to 1 &micro;l DNA miniprep (see above) from each sample in 0.2 ml sample tubes in 96-format.  Mix by pipetting up and down.  Perform primary PCR reactions using the conditions described by Liu et al. (48).</LI>

<LI>Dilute 1 &micro;l of the primary PCR products in 50 &micro;l water.  Make up a second cocktail containing 11 &micro;l water; 2 &micro;l Ds3-2 primer stock; 2 &micro;l AD2 primer stock; 2 &micro;l 10x buffer; 2 &micro;l 10x dNTP and 0.2 &micro;l Taq polymerase for each sample tube.  Mix by vortexing.  Add 19 &micro;l of the second cocktail to 1 &micro;l of each diluted sample in a fresh tube, and perform secondary PCR reactions using the conditions described by Liu et al. (48).</LI>

<LI>Dilute 1 &micro;l of the secondary PCR products from step 2 in 20 &micro;l water.  Make up a third cocktail containing 30 &micro;l water; 5 &micro;l Ds3-4 primer stock; 5 &micro;l AD2 primer stock; 5 &micro;l 10x buffer; 5 &micro;l 10x dNTP and 0.2 &micro;l Taq polymerase for each sample tube.  Add 49 &micro;l of the third cocktail to 1 &micro;l of each sample dilution.  Perform tertiary PCR reactions using the conditions described by Liu et al (48).</LI>

<LI>For each genomic DNA sample, load 10 &micro;l of each secondary and tertiary reaction product in adjacent lanes on a 1.5% agarose gel.  If the reaction is successful, there will be 50-100 ng of product in each lane, and the product(s) in the tertiary lanes will be slightly smaller than the products in the secondary lanes.  Multiple products should be anchored by the Ds primer, and should not confuse sequencing reactions.</LI>

<LI>Purify the remaining 40 &micro;l of successful tertiary reactions by running over a suitable column (e.g. QiaQuick; Qiagen) to remove primers and nucleotides.  Sequence directly using 1/4 to 1/2 of the tertiary reaction as template, using dye terminator chemistry and primer Ds3-4 (49).</LI></OL>


<P>&#9;Repeat the entire procedure using primers Ds5-1 to 5-4 in place of Ds3-1 to Ds3-4.  If no products are recovered, use another arbitrary degenerate primer (such as AD5) in place of AD2, or by using Ds3-2 in place of Ds3-1, and Ds3-3 in place of Ds3-2.</P>

<U><P ALIGN="CENTER">Protocol 7.  <B>Preparation of RNA from plant tissue</P>
</B></U>
<I><P>Equipment and Reagents</P>
</I>

<UL>
<LI>Extraction buffer: 5 M Guanidium Isothiocyanate (59 grams in 100 ml); 25 mM Tris pH 8.0; 2% Sarcosyl (Molecular Biology grade); 10 mM EDTA.  Check that pH is between 7 and 8 using pH paper, filter and store at room temperature.  Just before use add 2-mercaptoethanol (0.7 ml per 100 ml)</LI>
<LI>Mortar and pestle, precooled in dry ice</LI>
<LI>RNA buffer: 50 mM Tris pH 8; 10 mM EDTA; 0.5 mM EDTA; 100 mM NaCl; 5 M NaCl; 0.2% SDS</LI>
<LI>TE: 10 mM Tris pH 8, 1 mM EDTA</LI>
<LI>Prepare DEPC treated water by adding 100 &micro;l diethylpyrocarbonate (DEPC) to 100 ml of double-distilled water in a glass bottle.  Incubate at 37&deg;C for 1 hour, and then autoclave.</LI></UL>


<P>&#9;Make up 5 M NaCl, 3 M NaAc and 1 M magnesium chloride in double-distilled water.  Treat with DEPC and autoclave as above.  Make up 1 M Tris pH 8, 0.5 M EDTA pH 8 and 10% SDS in DEPC-treated water (already autoclaved) and filter sterilize.  Store in plastic tubes.</P>

<OL>

<LI>Collect 50-100 seedlings or flowers on ice, and grind to a powder in liquid nitrogen in a mortar and pestle.  Add 2-5 ml of extraction buffer and grind until there is a thawed homogenous mixture.  Transfer to centrifuge tube, and pellet cell debris for 20 minutes at 8000 rpm in a HB4 rotor.</LI>

<LI>Transfer supernatant to a fresh tube, add 1/30 th volume of 3 M NaOAc and 0.75 volumes ethanol.  Mix and sit on ice for 5 minutes.  Pellet 20 minutes in HB4 at 8000 rpm.  Resuspend pellet in 2 ml RNA buffer.</LI>

<LI>Extract once with 2 ml phenol/chloroform/isoamyl alcohol, and then with 2 ml chloroform /isoamyl alcohol.  Spin each time for 10 minutes in the HB4 at 8000 rpm.</LI>

<LI>Transfer aqueous phase to fresh tube.  Add 1/10th volume 3 M sodium acetate and 5 ml isopropanol.  Let sit on ice for 10 minutes.  Pellet 20 minutes, 8000 rpm in HB4.  Wash pellet in 70% ethanol, and spin again for 5 min.</LI>

<LI>Resuspend pellets in 500 &micro;l TE.  Add 5 &micro;l 1 M MgCl<SUB>2</SUB>, and 5 &micro;l RQ1 DNase (Promega, 1000 units per ml).  Incubate at 37&deg;C for 15 minutes.</LI>

<LI>Add 10 &micro;l 10% SDS and 10 &micro;l 0.5 M EDTA.  Phenol/chloroform extract one time.  </LI>

<LI>Add 50 &micro;l of 3 M NaOAc and 1 ml ethanol to the supernatant and stand on ice, 10 minutes.  Pellet RNA for 10 minutes at 8000 rpm in HB4.  Resuspend final pellet in 100 &micro;l TE, and store at -70&deg;C.</LI></OL>

<P>&nbsp;</P>
<U><P ALIGN="CENTER">Protocol 8.  <B>Amplification of gene trap cDNA by 5&prime; RACE PCR</P>
</U>
</B><I><P>Equipment and Reagents</P>
</I>

<UL>
<LI>Purified total or Poly(A)+ RNA isolated from line of interest</LI></UL>


<UL>
<LI>GUS specific nested primers</LI></UL>

<P>&#9;&#9;GUS2:&#9;5'-TTTTCGGGATCCAGACTGAATGCCCACAG-3'</P>
<P>&#9;&#9;GUS3:&#9;5'-GAGAATTCTTGTAACGCGCTTTCCCACCA-3'</P>
<P>&#9;&#9;GUS4:&#9;5'-GCTCTAGATCGGCGAACTGATCGTTAAAAC-3' </P>

<UL>
<LI>RACE primers (Frohman, 1993)</LI></UL>

<P>&#9;&#9;Q</FONT><FONT FACE="TIMES" SIZE=2>O:</FONT><FONT FACE="TIMES">&#9;5'-CCAGTGAGCAGAGTGACG-3'</P>
</FONT><FONT FACE="TIMES" SIZE=2><P>&#9;&#9;</FONT><FONT FACE="TIMES">Q</FONT><FONT FACE="TIMES" SIZE=2>I:</FONT><FONT FACE="TIMES">&#9;5'-GAGGACTCGAGCTCAAGC-3'</P>
</FONT><FONT FACE="TIMES" SIZE=2><P>&#9;&#9;</FONT><FONT FACE="TIMES">Q</FONT><FONT FACE="TIMES" SIZE=2>T:</FONT><FONT FACE="TIMES">&#9;5'-CCAGTGAGCAGAGTGACGAGGACTCGAGCTCAAGCTTTTTTT-TTTTTTTTT-3'</P>

<UL>
<LI>RNase inhibitor (Boehringer Mannheim)</LI>
<LI>AMV Reverse Transcriptase (Life Sciences, Inc., St. Petersburg, FL)</LI>
<LI>5X reverse transcriptase buffer (250 mM Tris, pH 8; 30 mM MgCl<SUB>2</SUB>; 200 mM KCl; 5 mM DTT, 5 mM each dCTP, dATP, dGTP, dTTP)</LI>
<LI>Terminal Deoxynucleotidyl Transferase (TDT) (Gibco BRL)</LI>
<LI>Taq Polymerase (Perkin-Elmer Cetus)</LI>
<LI>Centricon 100 spin columns (Amicon Corp., Danvers, MA)</LI>
<LI>Thermocycler</LI></UL>


<I><P>cDNA Synthesis and Homopolymer Tailing</P>
</I>
<P>This protocol is described in great detail by Frohman (50).  Alternative protocols (i.e. (51)) may also be used.</P>

<OL>

<LI>Perform first strand cDNA synthesis using 5-10 &micro;g total RNA or 1 &micro;g Poly(A)+ RNA and 10 pmol GUS4 primer.  A reaction in which the reverse transcriptase is omitted is a useful control.  Incubate RNA at 70&deg;C for 5 minutes; chill on ice.  Add 4 <FONT FACE="Symbol">&#109;</FONT>
l 5X buffer, 1 <FONT FACE="Symbol">&#109;</FONT>
l GUS4 primer. 0.5 <FONT FACE="Symbol">&#109;</FONT>
l RNase inhibitor, and water to 19.5 <FONT FACE="Symbol">&#109;</FONT>
l.  Add 0.5 <FONT FACE="Symbol">&#109;</FONT>
l (20U) AMV reverse transcriptase.  Incubate at 42&deg;C for 1 hour, followed by 52&deg;C for 30 minutes.  </LI>

<LI>Dilute to 2 ml with 1x TE and concentrate with Centricon 100 spin column.  Wash with 2 ml 0.2x TE.  This removes excess primer.  </LI>

<LI>Concentrate in SpeedVac to 10 <FONT FACE="Symbol">&#109;</FONT>
l.  Add 4 <FONT FACE="Symbol">&#109;</FONT>
l 5X TDT buffer (supplied), 4 <FONT FACE="Symbol">&#109;</FONT>
l 1 mM dATP and 1 <FONT FACE="Symbol">&#109;</FONT>
l  TDT.  Incubate 5 minutes at 37&deg;C followed by 5 minutes at 65&deg;C to stop the reaction.</LI>

<LI>Ethanol precipitate the tailed cDNA using tRNA as a carrier, and resuspend in 20 &micro;l H</FONT><FONT FACE="TIMES" SIZE=2>2</FONT><FONT FACE="TIMES">O.  Store at -20&deg;C.</LI></OL>


<I><P>&nbsp;</P>
<P>2nd Strand Synthesis and Amplification</P>
</I>
<OL>

<LI>Set up first round amplification reactions using 1 <FONT FACE="Symbol">&#109;</FONT>
l of cDNA and primers Q<SUB>O</SUB>, Q<SUB>T</SUB>, and GUS3, according to Frohman&quot;s conditions.  Controls should include reactions using single primers.</LI>

<LI>Dilute products from the first round 20 fold, and use 1 &micro;l in subsequent PCR reaction, using Q<SUB>I</SUB> and GUS2 primers.</LI>

<LI>Run products from both first and second round amplifications on gel to analyze.  Gel blot hybridization can be used to confirm the authenticity of the products.</LI></OL>


<P>&#9;Products are purified using QiaQuick PCR purification columns (Qiagen).  They can be cloned into an appropriate vector by digesting with <I>Bam</I>HI (site present in GUS2) and <I>Hin</I>dIII (present in Q<SUB>I</SUB>).</P>
<B><FONT FACE="TIMES"><P>Genetic analysis of transposants</P>
</B></FONT><FONT FACE="TIMES" SIZE=4>
</FONT><FONT FACE="TIMES"><P>In many cases, insertion of a transposon will be associated with a mutant phenotype.  However, spontaneous mutants arise at a surprisingly high frequency in transposon lines, and it is important to determine whether the transposon is responsible for any observed phenotype.  </P>
<P> </P>

<UL>
<LI>First, the insertion should be mapped genetically, relative to the mutant phenotype and to other genetic and molecular markers.  </LI>
<LI>Second, the transposon at the locus in question should be remobilized.  The ability to remobilize transposons so that they leave one locus and reinsert elsewhere allows the construction of an allelic series.  </LI></UL>


<P>&#9;The most important application of the second approach is in the analysis of revertants.  The restoration of a wild-type phenotype when the transposon excises provides strong evidence that the transposon was responsible for the mutation.  A second application is in the disruption of nearby genes.  These procedures are described below.</P>

<I><P>Mapping</P>
</I>
<P>The DsG and DsE transposons each carry a kanamycin-resistance gene.  This means that each insertion can be mapped with respect to any associated mutant phenotype, as well as to previously mapped phenotypic and molecular markers.  Plants heterozygous for the insertion are outcrossed to wild-type plants, and F1 progeny are allowed to self-pollinate.  F2 families are planted on soil to screen for the mutant phenotype, and on plates to screen for kanamycin resistance.  Mutations that are caused by the insertion will only be found in F2 families with kanamycin resistant progeny.  If all kanamycin resistant families do not have mutant progeny, this might indicate poor penetrance of the mutation, or the presence of a second insertion elsewhere in the genome.  </P>

<P>&#9;If the insertion causes a lethal mutation, then semisterile siliques should only be found in families that carry kanamycin resistance.  Furthermore, the ratio of kanamycin resistant to kanamycin sensitive seedlings should be less than 3:1 on self-pollination of a heterozygous F1 plant.  The ratio will be 2:1 for an embryo lethal, and 1:1 for a gametophyte lethal.</P>

<P>&#9;By using a wild-type parent from a different ecotype (Columbia), F2 seed can be used to map the insertion.  This is accomplished by preparing DNA from pooled F2 seedlings from each family and screening the DNA samples with PCR-based polymorphic markers.  Mutant phenotypes can be mapped by selecting homozygous mutant, heterozygous and homozygous wild-type F2 families.  Transposon insertion sites can be similarly mapped by preparing DNA from kanamycin resistant and kanamycin sensitive families, and screening with the markers in the same way.</P>

<P>&#9;Mapping of transposed elements can also be accomplished molecularly, by amplifying flanking DNA (see above) and using the resulting PCR products as probes to hybridize to anchored libraries, or to Southern blots of DNA from mapping populations such as recombinant inbred lines.  As the physical map of <I>Arabidopsis </I>nears completion, hybridization of single-copy molecular probes from the insertion locus to ordered minimal sets of YAC and BAC clones has become the most efficient and accurate mapping method available.  If single-copy probes are not available, marker-based mapping can still be used.</P>

<I><P>Reversion.</P>
</I>
<P>Insertion of a <I>Ds</I> transposon results in the duplication of 8 bp of target sequence immediately flanking the insertion site.  When <I>Ds </I>excises, the target duplication is partially removed, resulting in small insertions and deletions at the original locus.  If the <I>Ds </I>is inserted into the coding region of the gene, only those events that restore the reading frame and result in a functional protein will revert the mutant phenotype back to wild-type.  In contrast, almost all reversions from non-essential sequences such as introns will result in reversion of the mutant phenotype.  Thus the frequency of phenotypic reversion depends very much on where the transposon is inserted in the gene.  </P>

<P>&#9;Reversion is accomplished by crossing mutant plants to transgenic plants that carry the transposase gene.  The resulting F1 plants are then planted and allowed to self-pollinate.  The F2 progeny will now include mutants that carry the transposase gene.  The transposon responsible for the mutant phenotype will excise in these plants resulting in somatic sectors of tissue that have lost the transposon.  If these plants are mosaic for the mutant phenotype, this is good evidence that the phenotype can be reverted by transposase.  More importantly, a proportion of the F3 progeny of these plants should be wild-type, in contrast to the progeny of mutants that do not carry the transposase gene, which should be true-breeding mutant.  Revertant alleles can be amplified from wild-type progeny using primers that flank the insertion site.  These products can then be sequenced to determine the nature of the reversion event.</P>

<P>&#9;In the special case of lethal mutations, reversion can be observed in the F1 plants themselves.  Most of the siliques on these plants should be semisterile, or carry dead seed, depending on whether the mutation is lethal at the gametophytic or the sporophytic stage.  However, reversion early in development will result in normal, fully fertile siliques provided reversion occurs early enough to detect revertant branches.  It is important to recall that parental plants of lethal mutations are necessarily heterozygous for a wild-type allele.  If possible, reversion should be accomplished by crosses to transposase parents that are polymorphic at the insertion site.  For example, the parental transgenic line that carries the transposase gene might be a different ecotype from the line that carries the insertion.  Alternatively, the revertant alleles might be distinguished by the presence of a rearrangement at the target site following transposon excision (see above).  This will allow the revertant allele to be distinguished molecularly from the wild type allele.  If no evidence for phenotypic reversion is found, then it may be concluded that the mutant phenotype is not caused by the insertion.  However, it is important to establish that the transposon is capable of excision in these circumstances, by identifying mutant plants that have undergone excision by molecular means.</P>

<P>&nbsp;</P>
<I><P>Reinsertion</P>
</I>
<P>There are many circumstances when reinsertion of a transposon by short-range transposition is advantageous.  For example, enhancer trap transposon insertion frequently leads to reporter gene expression even if the insertion does not disrupt the gene (a &quot;near-miss&quot;).  This is because many enhancers can act at some considerable linear distance from target (reporter) promoters.  Even gene trap insertions may not disrupt gene function, as insertions within introns may be spliced from the RNA transcript without phenotypic effect.  In these cases, it can be useful to obtain a secondary insertion into the nearest exon by inducing a short-range transposition.  A high proportion of transpositions of <I>Ds </I>are to closely linked sites when these transpositions are not counter-selected (see introduction).  A protocol for remobilization is given below.  </P>

<P>&#9;In brief, the transposon is remobilized by crossing to transposase, and is then stabilized by selecting against the transposase gene in the next generation (Figure 4).  The parental transposon is not selected against by this procedure, and so a large proportion (more than half) of the resulting plants will still have the transposon inserted at the original location.  Those plants that have new insertions therefore need to be identified molecularly, phenotypically, or by staining for reporter gene expression.  In our experience, a collection of 2,000 plants selected in this manner will carry between 500 and 1,000 new transpositions.  About 10% of these will be within 100 kb which should be sufficient to saturate the nearby region with new insertions.
<P ALIGN="CENTER">Protocol 9.  <B>Remobilization of transposed elements</P>
</B>
<OL>

</U><LI>Cross plants homozygous for the insertion using pollen from plants homozygous for the transposase gene (see Protocol 1, steps 1-3).  Generate 4,000 F1 seed.</LI>
<LI>Plant the F1 seed in batches of 50-100 each in 50 large pots.  Harvest F2 seed pot-by-pot.</LI>
<LI>Select F2 seed on NAM and kanamycin, as in Protocol 2.  Use 3-4 plates per pot (150-200 plates).</LI>
<LI>Identify 2,000 double resistant seedlings from 50 pools and transplant to soil.  Plant in the greenhouse in a 2-dimensional grid of 256 small pots (16 rows x 16 columns), planting 8 plants per pot.</LI>
<LI>On flowering, collect flowers from all the plants in each row and column of the grid: i.e.  collect 128 inflorescences from each row, and 128 from each column.  </LI>
<LI>Prepare DNA from the pools of flower tissue (32 DNA preps total).  </LI>
<LI>Harvest seed from each pot as a pool (8 plants each).</LI>
<LI>Amplify DNA using primers from the target gene and primers from the<I> Ds</I> element.  Perform separate amplifications using primers Ds3-1 and Ds5-1 from (protocol 6).  Conditions vary according to the gene specific primer, but the following reactions work in many cases:  94&deg;C, 3 min.; 94&deg;C for 10 sec, 55&deg;C for 10 sec, 72&deg;C for 3 min.  (30x); 72&deg;C for 5 min.; 4&deg;C soak.</LI>
<LI>Run products out on a gel and stain with ethidium bromide.  Identify pots that have a plant carrying an insertion by cross-referencing similar-sized PCR products in rows and columns.  Plate seed harvested from this pot on kanamycin.  Screen 96 individual kanamycin-resistant seedlings by tissue PCR (47) to identify one carrying the insertion.</LI></OL>
<P>&#9;The pooling strategy described above assumes that only a single gene is being targeted for re-insertion.  However, if several closely located genes are to be targeted, plants should be harvested individually, and a 3-dimensional pooling scheme (12 x 12 x 16) should be used.  Although the harvesting is more laborious, this greatly reduces the number of reactions needed to sort through each positive pool.
<P><IMG SRC="/images/springer_Image6.gif">

<P>Figure 4.  Remobilization of <I>Ds</I> element.  Transposant is crossed to <I>Ac</I> to generate F1 plants.  F1 plants are selfed, seed is pooled, and F2 seed is germinated on media containing NAM and kan.  Plants that are resistant to both NAM and kan will have a stabilized <I>Ds</I> insertion.  Both the original insertion plus new insertions will be recovered.</P>
</FONT><B><FONT FACE="TIMES" SIZE=4><P>Conclusions</P>
</B></FONT><FONT FACE="TIMES">
<P>Enhancer and gene trap transposons are versatile tools for detecting and disrupting genes in plants.  However, in order to avoid confusion between reporter gene expression patterns resulting from insertions at multiple sites, it is important to use enhancer and gene traps that are inserted at unique locations in the genome (&quot;single hit&quot; mutagenesis).  For this reason T-DNA insertions and insertions of multiple copies of maize transposable elements are less suitable strategies for this procedure than the single-insertion strategy described here.  Conversely, multi-copy strategies greatly reduce the number of lines that need to be screened and maintained when the only goal of insertional mutagenesis is to disrupt gene function.  It is important not to confuse high-efficiency gene disruption strategies with enhancer and gene trap strategies in this way.</P>
<P>&nbsp;</P>
</FONT><B><FONT FACE="TIMES" SIZE=4><P>References</P>
</B></FONT><FONT FACE="TIMES"><DIR>
<DIR>

<P>1.&#9;Feldmann, K. A. and Marks, M. D. (1987). <I>Mol. Gen. Genet.,</I> <B>208</B>, 1.</P>
<P>2.&#9;Bechtold, N., Ellis, J., and Pelletier, G. (1993). <I>Comptes Rendus de l'Academie des Sciences Serie III Sciences de la Vie,</I> <B>316</B>, 1194.</P>
<P>3.&#9;Azpiroz-Leehan, R. and Feldmann, K. A. (1997). <I>Trends Genet.,</I> <B>13</B>, 152.</P>
<P>4.&#9;Wilson, C., Bellen, H. J., and Gehring, W. J. (1990). <I>Ann. Rev. Cell Biol.,</I> <B>6</B>, 679.</P>
<P>5.&#9;Skarnes, W. C. (1993). <I>Current Opinion in Biotechnology,</I> <B>4</B>, 684.</P>
<P>6.&#9;O'Kane, C. J. and Gehring, W. J. (1987). <I>Proc. Natl. Acad. Sci. USA,</I> <B>84</B>, 9123.</P>
<P>7.&#9;Bellen, H. J., O'Kane, C. J., Wilson, C., Grossniklaus, U., Pearson, R. K., and Gehring, W. J. (1989). <I>Genes Dev.,</I> <B>3</B>, 1288.</P>
<P>8.&#9;Bier, E., Vaessin, H., Shepherd, S., Lee, K., McCall, K., Barbel, S., Ackerman, L., Carretto, R., Uemura, T., Grell, E., Jan, L. Y., and Jan, Y. N. (1989). <I>Genes Dev.,</I> <B>3</B>, 1273.</P>
<P>9.&#9;Grossniklaus, U., Bellen, H. J., Wilson, C., and Gehring, W. J. (1989). <I>Development,</I> <B>107</B>, 189.</P>
<P>10.&#9;Wilson, C., Pearson, R. K., Bellen, H. J., O'Kane, C. J., Grossniklaus, U., and Gehring, W. J. (1989). <I>Genes Dev.,</I> <B>3</B>, 1301.</P>
<P>11.&#9;Friedrich, G. and Soriano, P. (1991). <I>Genes Dev.,</I> <B>5</B>, 1513.</P>
<P>12.&#9;Wurst, W., Rossant, J., Prideaux, V., Kownacka, M., Joyner, A., Hill, D. P., Guillemot, F., Gasca, S., Cado, D., Auerbach, A., and Ang, S.-L. (1995). <I>Genetics,</I> <B>139</B>, 889.</P>
<P>13.&#9;Takeuchi, T. (1997). <I>Develop. Growth Differ.,</I> <B>39</B>, 127.</P>
<P>14.&#9;Townley, D. J., Avery, B. J., Rosen, B., and Skarnes, W. C. (1997). <I>Genome Research,</I> <B>7</B>, 293.</P>
<P>15.&#9;Kertbundit, S., De Greve, H., Deboeck, F., Van Montagu, M., and Hernalsteens, J.-P. (1991). <I>Proc. Natl. Acad. Sci. USA,</I> <B>88</B>, 5212.</P>
<P>16.&#9;Topping, J. F., Wei, W., and Lindsey, K. (1991). <I>Development,</I> <B>112</B>, 1009.</P>
<P>17.&#9;Fedoroff, N. V. and Smith, D. L. (1993). <I>Plant J.,</I> <B>3</B>, 273.</P>
<P>18.&#9;Springer, P. S., McCombie, W. R., Sundaresan, V., and Martienssen, R. A. (1995). <I>Science,</I> <B>268</B>, 877.</P>
<P>19.&#9;Sundaresan, V., Springer, P., Volpe, T., Haward, S., Jones, J. D. G., Dean, C., Ma, H., and Martienssen, R. (1995). <I>Genes Dev.,</I> <B>9</B>, 1797.</P>
<P>20.&#9;Tsay, Y.-F., Frank, M. J., Page, T., Dean, C., and Crawford, N. (1993). <I>Science,</I> <B>260</B>, 342.</P>
<P>21.&#9;Bancroft, I., Bhatt, A. M., Sjodin, C., Scofield, S., Jones, J. D. G., and Dean, C. (1992). <I>Mol. Gen. Genet.,</I> <B>233</B>, 449.</P>
<P>22.&#9;Aarts, M. G. M., Dirkse, W. G., Stiekema, W. J., and Pereira, A. (1993). <I>Nature,</I> <B>363</B>, 715.</P>
<P>23.&#9;Long, D., Martin, M., Sundberg, E., Swinburne, J., Puangsomlee, P., and Coupland, G. (1993). <I>Proc. Natl. Acad. Sci. USA,</I> <B>90</B>, 10370.</P>
<P>24.&#9;Aarts, M. G., Corzaan, P., Stiekema, W. J., and Pereira, A. (1995). <I>Mol. Gen. Genet.,</I> <B>247</B>, 555.</P>
<P>25.&#9;Honma, M. A., Baker, B. J., and Waddell, C. S. (1993). <I>Proc. Natl. Acad. Sci., USA,</I> <B>90</B>, 6242.</P>
<P>26.&#9;Altmann, T., Felix, G., Jessop, A., Kauschmann, A., Uwer, U., Pena-Cortes, H., and Willmitzer, L. (1995). <I>Mol. Gen. Genet.,</I> <B>247</B>, 646.</P>
<P>27.&#9;Bhatt, A. M., Page, T., Lawson, E. J., Lister, C., and Dean, C. (1996). <I>Plant J.,</I> <B>9</B>, 935.</P>
<P>28.&#9;Long, D., Goodrich, J., Wilson, K., Sundberg, E., Martin, M., Puangsomlee, P., and Coupland, G. (1997). <I>Plant J.,</I> <B>11</B>, 145.</P>
<P>29.&#9;Cardon, G. H., Frey, M., Saedler, H., and Gierl, A. (1993). <I>Plant J.,</I> <B>3</B>, 773.</P>
<P>30.&#9;Swinburne, J., Balcells, L., Scofield, S. R., Jones, J. D. G., and Coupland, G. (1992). <I>Plant Cell,</I> <B>4</B>, 583.</P>
<P>31.&#9;Lawson, E. J., Scofield, S. R., Sjodin, C., Jones, J. D., and Dean, C. (1994). <I>Mol. Gen. Genet.,</I> <B>245</B>, 608.</P>
<P>32.&#9;Fedoroff, N. V. (1995). <I>Current Topics in Microbiology and Immunology,</I> <B>197</B>, 143.</P>
<P>33.&#9;Chomet, P. S., Wessler, S., and Dellaporta, S. L. (1987). <I>EMBO J.,</I> <B>6</B>, 295.</P>
<P>34.&#9;Scortecci, K. C., Dessaux, Y., Petit, A., and Van Sluys, M. A. (1997). <I>Plant Cell Physiol.,</I> <B>38</B>, 336.</P>
<P>35.&#9;Machida, C., Onouchi, H., Koizumi, J., Hamada, S., Semiarti, E., Torikai, S., and Machida, Y. (1997). <I>Proc. Natl. Acad. Sci. USA,</I> <B>94</B>, 8675.</P>
<P>36.&#9;Jones, J. D. G., Carland, F. M., Maliga, P., and Dooner, H. K. (1989). <I>Science,</I> <B>244</B>, 204.</P>
<P>37.&#9;Long, D., Swinburne, J., Martin, M., Wilson, K., Sundberg, E., Lee, K., and Coupland, G. (1993). <I>Mol. Gen. Genet.,</I> <B>241</B>, 627.</P>
<P>38.&#9;Bancroft, I. and Dean, C. (1993). <I>Genetics,</I> <B>134</B>, 1221.</P>
<P>39.&#9;Keller, J., Lim, E., and Dooner, H. K. (1993). <I>Theor.  Appl. Genet.,</I> <B>86</B>, 585.</P>
<P>40.&#9;Klee, H. J., Horsch, R. B., Hinchee, M. A., Hein, M. B., and Hoffmann, N. L. (1987). <I>Genes Dev.,</I> <B>1</B>, 86.</P>
<P>41.&#9;Stougaard, J. (1993). <I>Plant J.,</I> <B>3</B>, 755.</P>
<P>42.&#9;O'Keefe, D. P., Tepperman, J. M., Dean, C., Leto, K. J., Erbes, D. L., and Odell, J. T. (1994). <I>Plant Phys.,</I> <B>105</B>, 473.</P>
<P>43.&#9;Dotson, S. B., Lanahan, M. B., Smith, A. G., and Kishore, G. M. (1996). <I>Plant J.,</I> <B>10</B>, 383.</P>
<P>44.&#9;Jefferson, R. A., Burgess, S. M., and Hirsh, D. (1986). <I>Proc. Natl. Acad. Sci. USA,</I> <B>83</B>, 8447.</P>
<P>45.&#9;Sylvester, A. W. and Ruzin, S. E. (1994). In <I>The Maize Handbook</I> (ed. M. Freeling and V. Walbot), pp. 83-95. Springer-Verlag, New York.</P>
<P>46.&#9;Gallagher, S. R. (1992). <I>GUS protocols: Using the GUS gene as a reporter of gene expression</I>. Academic Press, Inc., San Diego.</P>
<P>47.&#9;Klimyuk, V. I., Carroll, B. J., Thomas, C. M., and Jones, J. D. (1993). <I>Plant J.,</I> <B>3</B>, 493.</P>
<P>48.&#9;Liu, Y.-G., Mitsukawa, N., Oosumi, T., and Whittier, R. F. (1995). <I>Plant J,</I> <B>8</B>, 457.</P>
<P>49.&#9;Tsugeki, R., Kochieva, E. Z., and Fedoroff, N. V. (1996). <I>Plant J,</I> <B>10</B>, 479.</P>
<P>50.&#9;Frohman, M. A. (1993). <I>Methods in Enzymology,</I> <B>218</B>, 340.</P>
<P>51.&#9;Chen, Z. (1996). <I>Trends Genet.,</I> <B>12</B>, 87.</P>
</DIR>
</DIR>


<jsp:include page="/jsp/includes/gen_footer.jsp" flush="true" />
