<HTML>
<HEAD>
<TITLE>perlcyc - A Perl interface for Pathway Tools software.  Pathway Tools
software needs to run a special socket server program for this module
to work.</TITLE>
<LINK REV="made" HREF="mailto:action-software@stanford.edu">
</HEAD>

<BODY>

<A NAME="__index__"></A>
<!-- INDEX BEGIN -->

<UL>

	<LI><A HREF="#name">NAME</A></LI>
	<LI><A HREF="#synopsis">SYNOPSIS</A></LI>
	<LI><A HREF="#version">VERSION</A></LI>
	<LI><A HREF="#history">HISTORY</A></LI>
	<LI><A HREF="#installation">INSTALLATION</A></LI>
	<LI><A HREF="#description">DESCRIPTION</A></LI>
	<UL>

		<UL>

			<LI><A HREF="#limitations">Limitations</A></LI>
			<LI><A HREF="#available functions:">Available functions:</A></LI>
		</UL>

	</UL>

	<LI><A HREF="#examples">EXAMPLES</A></LI>
	<LI><A HREF="#troubleshooting">TROUBLESHOOTING</A></LI>
	<LI><A HREF="#license">LICENSE</A></LI>
	<LI><A HREF="#author">AUTHOR</A></LI>
	<LI><A HREF="#acknowledgments">ACKNOWLEDGMENTS</A></LI>
</UL>
<!-- INDEX END -->

<HR>
<P>
<H1><A NAME="name">NAME</A></H1>
<P>perlcyc - A Perl interface for Pathway Tools software.  Pathway Tools
software needs to run a special socket server program for this module
to work.</P>
<P>
<HR>
<H1><A NAME="synopsis">SYNOPSIS</A></H1>
<P>perlcyc is a Perl interface for Pathway Tools software.</P>
<P><CODE>use perlcyc;</CODE></P>
<P><CODE>my $cyc = perlcyc -&gt; new(&quot;ARA&quot;);</CODE>
<CODE>my @pathways = $cyc -&gt; all_pathways();</CODE></P>
<P>
<HR>
<H1><A NAME="version">VERSION</A></H1>
<P>Version 1.1
June 30, 2003</P>
<P>
<HR>
<H1><A NAME="history">HISTORY</A></H1>
<P>Version History</P>
<P>0.1  March, 2002
     [Lukas Mueller] initial version</P>
<P>0.3  April 22, 2002
     [Danny Yoo] Added better list parsing</P>
<P>0.9  [Lukas Mueller] Added more functions</P>
<P>1.0  [Lukas Mueller] Added pod documentation and eliminated some bugs.</P>
<P>1.1  June 6, 2003
     [Thomas Yan] Fixed some minor bugs.</P>
<P>
<HR>
<H1><A NAME="installation">INSTALLATION</A></H1>
<P>Installation is standard as for any Perl module. If you downloaded the
compressed tar file, uncompress and untar the file with the following
commands:</P>
<PRE>
 gzip &lt; perlcyc.tar.gz | tar xvf -</PRE>
<P>This will create a directory called perlcyc in your current
directory. To install the program, type</P>
<PRE>
 make
 make install</PRE>
<P>The program should now be available in all your Perl programs. 'make
install' may require root access or access through sudo. For the
latter case, type</P>
<PRE>
 sudo make install</PRE>
<P>You will be prompted for your password.</P>
<P>To use the Perl module, you also need the socket_server.lisp
program. To use socket_server.lisp, start Pathway-Tools with the -lisp
option, at the prompt, type: (load ``/path/to/socket_server.lisp''),
then start the socket_server by typing (start_external_access_daemon
:verbose? t). The server is now ready to accept connections and
queries.</P>
<P>
<HR>
<H1><A NAME="description">DESCRIPTION</A></H1>
<P>perlcyc.pm is a Perl module for accessing internal Pathway-Tools
functions. For the description of what the individual functions do,
please refer to the Pathway Tools documentation at
<A HREF="http://bioinformatics.ai.sri.com/ptools">http://bioinformatics.ai.sri.com/ptools</A> .</P>
<P>In general, the Lisp
function name has to be converted to something compatible with Perl:
Dashes have to be replaced by underlines, and question marks with
underline p (_p).</P>
<P>Note that the optional parameters of all functions
    are not supported in perlcyc, except for <CODE>all_pathways()</CODE> which can use the optional arguments :all T to get the base pathways only (no super-pathways).</P>
<P>
<H3><A NAME="limitations">Limitations</A></H3>
<P>Perlcyc does not implement the GFP objects in Perl, rather it just sends snippets of code to Pathway-Tools through a socket connection. Only one such connection can be openend at any given time. Because the objects are not implemented in Perl, only object references are supported.</P>
<P>
<H3><A NAME="available functions:">Available functions:</A></H3>
<P>Object functions:</P>
<PRE>
 new
 Parameters: The knowledge base name. Required!</PRE>
<P>GFP functions: 
More information on these functions can be found at:
<A HREF="http://www.ai.sri.com/~gfp/spec/paper/node63.html">http://www.ai.sri.com/~gfp/spec/paper/node63.html</A>
</P>
<PRE>

 get_slot_values
 get_slot_value 
 get_class_all_instances 
 instance_all_instance_of_p
 member_slot_value_p 
 fequal 
 current_kb  
 put_slot_values
 put_slot_value
 add_slot_value
 replace_slot_value
 remove_slot_value
 coercible_to_frame_p
 class_all_type_of_p
 get_instance_direct_types
 get_instance_all_types
 get_frame_slots
 put_instance_types
 save_kb
 revert_kb</PRE>
<PRE>

Pathway-tools functions:
More information on these functions can be found at:
<A HREF="http://bioinformatics.ai.sri.com/ptools/ptools-fns.html">http://bioinformatics.ai.sri.com/ptools/ptools-fns.html</A></PRE>
<PRE>
 select_organism 
 all_pathways   
 all_orgs
 all_rxns
 genes_of_reaction
 substrates_of_reaction
 enzymes_of_reaction
 reaction_reactants_and_products
 get_predecessors
 get_successors
 genes_of_pathway
 enzymes_of_pathway
 compounds_of_pathway
 substrates_of_pathway
 transcription_factor_p
 all_cofactors
 all_modulators
 monomers_of_protein
 components_of_protein
 genes_of_protein 
 reactions_of_enzyme
 enzyme_p 
 transport_p
 containers_of 
 modified_forms 
 modified_containers
 top_containers 
 reactions_of_protein
 regulon_of_protein 
 transcription_units_of_protein
 regulator_proteins_of_transcription_unit
 enzymes_of_gene 
 all_products_of_gene
 reactions_of_gene 
 pathways_of_gene 
 chromosome_of_gene
 transcription_unit_of_gene 
 transcription_unit_promoter 
 transcription_unit_genes 
 transcription_unit_binding_sites 
 transcription_unit_transcription_factors
 transcription_unit_terminators 
 all_transported_chemicals 
 reactions_of_compound 
 full_enzyme_name 
 enzyme_activity_name 
 get_frames_matching_value
 find_indexed_frame</PRE>
<P>Internal functions:
</P>
<PRE>

 parselisp
 send_query
 retrieve_results
 wrap_query
 call_func
 debug 
 debug_on
 debug_off</PRE>
<P>Deprecated functions
 parse_lisp_list</P>
<P>
<HR>
<H1><A NAME="examples">EXAMPLES</A></H1>
<P>Change product type for all genes that are in a pathway to 'Enzyme'</P>
<PRE>
 use perlcyc;</PRE>
<PRE>
 my $cyc = perlcyc -&gt; new (&quot;ARA&quot;);
 my @pathways = $cyc -&gt; all_pathways();</PRE>
<PRE>
 foreach my $p (@pathways) {
   my @genes = $cyc -&gt; genes_of_pathway($p);
   foreach my $g (@genes) {
     $cyc -&gt; put_slot_value ($g, &quot;Product-Types&quot;, &quot;Enzyme&quot;);
   }
 }</PRE>
<P>Load a file containing two columns with accession and a comment into the comment field of the corresponding accession:</P>
<PRE>
 use perlcyc;
 use strict;
</PRE>
<PRE>

 my $file = shift;</PRE>
<PRE>
 my $added=0;
 my $recs =0;</PRE>
<PRE>
 open (F, &quot;&lt;$file&quot;) || die &quot;Can't open file\n&quot;;</PRE>
<PRE>
 print STDERR &quot;Connecting to AraCyc...\n&quot;;
 my $cyc = perlcyc -&gt; new(&quot;ARA&quot;);</PRE>
<PRE>
 print STDERR &quot;Getting Gene Information...\n&quot;;
 my @genes = $cyc -&gt; get_class_all_instances(&quot;|Genes|&quot;);</PRE>
<PRE>
 my %genes;</PRE>
<PRE>
 print STDERR &quot;Getting common names...\n&quot;;
 foreach my $g (@genes) {
   my $cname = $cyc -&gt; get_slot_value($g, &quot;common-name&quot;); 
   $genes{$cname}=$g; 
 }</PRE>
<PRE>
 print STDERR &quot;Processing file...\n&quot;;
 while (&lt;F&gt;) { 
   my ($locus, $location, @rest) = split /\t/;
   $recs++;
   if (exists $genes{$locus}) { 
       my $product = $cyc -&gt; get_slot_value($genes{$locus}, &quot;product&quot;);
         if ($product) {
         $cyc -&gt; add_slot_value($product, &quot;comment&quot;, &quot;\&quot;\nTargetP location: $location\n\&quot;&quot;);
          #print STDERR &quot;Added to description of frame $product\n&quot;;
         $added++;
       }
     }
 }</PRE>
<PRE>
 close (F);</PRE>
<PRE>
 print STDERR &quot;Done. Added $added descriptions. Total lines in file: $recs. \n&quot;;</PRE>
<P>Add a locus link to the TAIR locus page for each gene in the database</P>
<PRE>
 use strict;
 use perlcyc;</PRE>
<PRE>
 my $added =0;
 my $genesprocessed=0;</PRE>
<PRE>
 print &quot;Connecting to AraCyc...\n&quot;;
 my $cyc = perlcyc -&gt; new (&quot;ARA&quot;);</PRE>
<PRE>
 print &quot;Getting Gene Information...\n&quot;;
 my @genes = $cyc -&gt; get_class_all_instances (&quot;|Genes|&quot;);</PRE>
<PRE>
 print &quot;Adding TAIR links...\n&quot;;
 foreach my $g (@genes) {
   $genesprocessed++;
   my $common_name = $cyc -&gt; get_slot_value($g, &quot;common-name&quot;);
   if ($common_name &amp;&amp; ($common_name ne &quot;NIL&quot;)) {
     $cyc -&gt; put_slot_value ($g, &quot;dblinks&quot;, &quot;(TAIR \&quot;$common_name\&quot;)&quot;); 
     $added++;
   }
   if ((!$genesprocessed ==0) &amp;&amp; ($genesprocessed % 1000 == 0)) { print &quot;$genesprocessed &quot;;}
 }</PRE>
<PRE>
 print &quot;Done. Processed $genesprocessed genes and added $added links. Thanks!\n&quot;;
 $cyc -&gt; close();</PRE>
<P>
<HR>
<H1><A NAME="troubleshooting">TROUBLESHOOTING</A></H1>
<P>If your program terminates with the following error message:
<CODE>connect: No such file or directory at perlcyc.pm line 166.</CODE>
then the lisp_server.lisp module in Pathway Tools is not running.
Refer to <A HREF="http://aracyc.stanford.edu">http://aracyc.stanford.edu</A> for more information on how to 
run the server program.</P>
<P>Please send bug reports and comments to 
<A HREF="mailto:MUELLER@ACOMA.STANFORD.EDU">MUELLER@ACOMA.STANFORD.EDU</A></P>
<P>
<HR>
<H1><A NAME="license">LICENSE</A></H1>
<P>According to the MIT License, <A HREF="http://www.opensource.org/licenses/mit-license.php">http://www.opensource.org/licenses/mit-license.php</A></P>
<P>Copyright (c) 2002 by Lukas Mueller, The Arabidopsis Information Resource (TAIR) and the Carnegie Institution of Washington.</P>
<P>Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the ``Software''), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:</P>
<P>The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.</P>
<P>THE SOFTWARE IS PROVIDED ``AS IS'', WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.</P>
<P>
<HR>
<H1><A NAME="author">AUTHOR</A></H1>
<P>Lukas A. Mueller</P>
<P><A HREF="mailto:mueller@acoma.stanford.edu">mueller@acoma.stanford.edu</A></P>
<P>
<HR>
<H1><A NAME="acknowledgments">ACKNOWLEDGMENTS</A></H1>
<P>Many thanks to Suzanne Paley and Danny Yoo.</P>

</BODY>

</HTML>
