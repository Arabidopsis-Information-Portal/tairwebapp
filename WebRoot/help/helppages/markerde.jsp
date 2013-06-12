<html>

<head>
<link rel="stylesheet" type="text/css" href="/css/help.css">
<!-- HEADER using external JavaScript file -->
<jsp:include page="/jsp/includes/helpheader.jsp" flush="true" />
<script>
setPrevious("markerre.jsp");
setNext("polyser.jsp");
writeHeader();
</script>

<!-- End of header -->
</head>

<h2><a name="448244"> </a>The TAIR Marker Details</h2><hr>


<p><a name="448253"> </a><font class="cont">When you select a marker name on the Marker Search Results window, the Marker Details appear. Generally, line titles do not appear in this page if there are no associated data for the marker, as in these examples: </font></p>


<p><a name="448233"> </a><font class="cont">Marker Details for a CAPS Marker <img src="images/markerda.gif"></font></p>


<p><a name="448231"> </a><font class="cont">Marker Details for an SSLP Marker<img src="images/markerss.gif"></font></p>


<p><a name="448262"> </a><font class="cont">Marker Details for a Visible Marker<img src="images/markervi.gif"></font></p>


<h4><a name="447955"> </a>Name</font></h4>


<p><a name="447977"> </a><font class="cont">The TAIR name of the marker.</font></p>


<h4><a name="448067"> </a>Alias</h4>


<p><a name="448068"> </a><font class="cont">Other names for the marker.</font></p>


<h4><a name="447969"> </a>Type</h4>


<p><a name="448074"> </a><font class="cont">The type of marker. In TAIR, a genetic marker is defined as any polymorphism of a map element between two or more ecotypes or accessions of <em>Arabidopsis thaliana</em>. Types currently in TAIR are CAPS, SSLP, SNP, AFLP, RFLP, PCR-based, RAPD and visible.</font></p>


<h4><a name="448085"> </a>Length</h4>


<p><a name="448132"> </a><font class="cont">The length of the marker. Used mostly for CAPS markers to define the size of the PCR product before digestion. </font></p>


<h4><a name="448087"> </a>Is PCR Marker</h4>


<p><a name="448137"> </a><font class="cont">Indicates whether the marker was developed with a PCR based assay.</font></p>


<h4><a name="448089"> </a>Special Conditions</h4>


<p><a name="448140"> </a><font class="cont">Any special requirements for detection of the marker (e.g., PCR amplification conditions, agarose gel concentration, growth conditions).</font></p>


<h4><a name="448092"> </a>PCR Product Lengths</h4>


<p><a name="448145"> </a><font class="cont">For PCR-based markers that do not require restriction enzyme digestion. Shows the product length(s) for polymorphisms associated with species variants. The attribution indicates the source(s) of information for that combination of species variant and product length.</font></p>


<h4><a name="448096"> </a>Digest Patterns</h4>


<p><a name="448152"> </a><font class="cont">For polymorphisms that require restriction enzyme digests for detection (e.g., CAPS, RFLPs, AFLPs). </font></p>


<h4><a name="448098"> </a>Product Length</h4>


<p><a name="448155"> </a><font class="cont">Length of the polymorphic PCR product. In the cases where it has been experimentally determined that a particular set of primers does not generate a product, the length = 0 bp. Where the size of the product length is not known, no value is given (blank).</font></p>


<h4><a name="448102"> </a>Species Variant</h4>


<p><a name="448162"> </a><font class="cont">Full name of the ecotype(s) in which the given polymorphism has been detected (e.g., Columbia, Landsberg (er)).</font></p>


<h4><a name="448104"> </a>Visible Phenotypes</h4>


<p><a name="448165"> </a><font class="cont">For visible genetic markers (mutants).</font></p>


<h4><a name="448105"> </a>Description</h4>


<p><a name="448166"> </a><font class="cont">Description of the mutant phenotype.</font></p>


<h4><a name="448106"> </a>Restriction Enzyme</h4>


<p><a name="448167"> </a><font class="cont">Name of the restriction endonuclease used to detect a given polymorphism.</font></p>


<h4><a name="448108"> </a>Number of Sites</h4>


<p><a name="448170"> </a><font class="cont">The number of restriction enzyme recognition sites that can be detected with the marker. </font></p>


<h4><a name="448110"> </a>Fragment Lengths</h4>


<p><a name="448173"> </a><font class="cont">The size of the DNA fragments that can be detected after</font></p>


<p><a name="448111"> </a><font class="cont">restriction enzyme digestion.</font></p>


<h4><a name="448112"> </a>Attribution</h4>


<p><a name="448174"> </a><font class="cont">There are many types of attributions for marker information.</font></p>

<ul>
  <li><a name="448182"> </a><font class="cont"><strong>Described by</strong> indicates who described or contributed information about a marker, such as polymorphisms, primers, map locations, etc.(for visible phenotypes, the current descriptions came from AtDB curation of mutant genes)</font>
  <li><a name="448187"> </a><font class="cont"><strong>Contributed by</strong> is used for large data sets such as bulk mapping data</font>
  <li><a name="448190"> </a><font class="cont"><strong>Mapped by</strong> refers to the person(s) who generated the data for placing a given marker on a given map.</font></ul>

<h4><a name="448202"> </a>Map Locations</h4>


<p><a name="448215"> </a><font class="cont">Details about one or more map locations for the marker, including links to the map in the TAIR Map Viewer and to further details. The assignment of markers to a map is determined by recombination, hybridization or sequence match. For markers on genetic maps, the location is a point, therefore the start and end have the same values.</font></p>


<h4><a name="448197"> </a>Flanking Sequences </h4>


<p><a name="448220"> </a><font class="cont">Sequences read from the 5'-&gt; 3' direction. For CAPS, SSLPs and other PCR-based markers, sequences 1 and 2 are the PCR primers. For SNPs, sequences 1 and 2 are the sequences flanking the polymorphic region (e.g., sequence1 &lt; polymorphic sequence&gt; sequence 2).</font></p>


<h4><a name="448128"> </a>Reference</h4>


<p><a name="448227"> </a><font class="cont">Reference that describes the source/development of the marker.</font></p>


<p><a name="447952"> </a><font class="cont"></font></p>

<!-- footer using external javascript file starts here -->
<jsp:include page="/jsp/includes/helpfoot.jsp" flush="true" />
<script>
setPrevious("markerre.jsp");
setNext("polyser.jsp");
writeFooter();
</script>
<!-- end footer -->

</body>
</html>
