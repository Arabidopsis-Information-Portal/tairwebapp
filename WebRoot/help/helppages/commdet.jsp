<html>

<head>
<link rel="stylesheet" type="text/css" href="/css/help.css">
<!-- HEADER using external JavaScript file -->
<jsp:include page="/jsp/includes/helpheader.jsp" flush="true" />
<script>
setPrevious("commres.jsp");
setNext("commreg.jsp");
writeHeader();
</script>

<!-- End of header -->
</head>

<h2><a name="913144"> </a>TAIR Community Details</h2>
<p> <a name="447197"> </a><font class="cont">When you click on the community name from the results page you will see the detailed record for that community entry.</font></p>
<p><a name="447598"> </a><font class="cont"><img src="images/commdet1.gif">
</font></p>
<h4><a name="447602"> </a>Name</h4>
<p><a name="447608"> </a><font class="cont">The name of the person or organization.</font></p>
<h4><a name="447603"> </a>Author Name(s)</h4>
<p><a name="447609"> </a><font class="cont">Name(s) as they appear in publications.</font></p>
<h4><a name="au1"> </a>Other Name(s)</h4>
<p><a name="au2"> </a><font class="cont">Other names, acronyms,etc... for the community entry.</font></p>
<h4><a href="access"></a>TAIR Accession</h4>
<a name="access2"> </a><font class="cont">The unique identifier for  a community member in TAIR's database. The format is community type:numeric id.</font></p>
<h4><a href="title"></a>Primary Job Title/Type</h4>
<a name="title2"> </a><font class="cont">For a person, this indicates their primary job title (e.g Professor, Graduate Student). For an organization, this is the type of organization.</font></p>
<h4><a href="keywd"></a>Keywords</h4>
<a name="keywd2"> </a><font class="cont">A list of keywords that describe the interests of the person or organization.</font></p>
<h4><a href="desc"></a>Description/Research Interests</h4>
<a name=""> </a><font class="cont">A short description of the organization or the research interests of the person.</font></p>
<h4><a href="addr"></a>Address</h4>
<a name="addr2"> </a><font class="cont">The main street address to use to contact the person or organization.</font></p>
<h4><a href="email"></a>E-mail</h4>
<a name="email"> </a><font class="cont">Email address for the person or organization.Clicking on this link will open up a mail link to that address. If your browser is configured to send mail, you can use this to compose a message to the person/organization.</font></p>
<h4><a href="url"></a>Websites</h4>
<a name="url2"> </a><font class="cont">Web site(s) for the person (e.g.personal homepage) or organization (e.g. lab homepage, database homepage).Clicking on the name of the website will take you to that site.</font></p>
<h4><a href="phone"></a>Office/Main Phone</h4>
<a name="phone2"> </a><font class="cont">Area code and phone number for the person or organization.</font></p>
<h4><a href="fax"></a>Fax</h4>
<a name="fax2"> </a><font class="cont">Area code and number for sending facsimiles (faxes) to the person or organization.</font></p>
<h4><a href="affil"></a>Affiliations</h4>
<a name="affil2"> </a><font class="cont">For a person, these are the affiliations of this person to an organization.The format is organization name, relationship (e.g. contact person, coordinator). For an organization, this lists the people who are affiliated with the organization and their relationship to the organization(e.g. director, post-doctoral researcher).Clicking on the community name will take you to the affiliated person or organization.</font></p>
<h4><a name="publication"></a>Publications</h4>
<a name="publication2"></a><font class="cont">Publications associated with the community member (e.g. as author or editor).</font>
<h4><a name="update"></a>Record last updated</h4>

<a name="update2"> </a><font class="cont">Indicates the date this record was last updated.</font></p>

<h2><a name="447617"> </a>Update/Login Information</h2>

<p><a name="447635"> </a><font class="cont">At the bottom of each page are links to assist you in updating your TAIR community profile.For more information on registering with TAIR see <a href="/commreg.html">Registering with TAIR</a>.</font></p>

<p><a name="447611"> </a><font class="cont"><img src="images/commdet2.gif"></font></p>

<h4><a name="447636"> </a>Update your record.</h4>
<p><a name="447642"> </a><font class="cont">If you are already logged in, clicking on this link will take you to the Community Update page which displays the current information in TAIR for your personal profile including affiliations (if there are any). If you are not yet logged in, you will first be prompted to login before you can update your profile.</font></p>
<h4><a name="447676"> </a>Request your login information</h4>
<p><a name="447681"> </a><font class="cont">If you have forgotten your username and password, clicking on this link will take you to a page where you can get a reminder of your username and a password hint if you have entered one. IF THE RECORD CORRESPONDS TO YOUR PROFILE and you remember your password, you can enter it here and login. Or, if you cannot remember the password, and your email address is valid, click on email me Login info. and you will receive your password via email.If your email address is not correct (e.g. the entry is yours but outdated) please send a request for login information to <a href="mailto:curator@arabidopsis.org">curator@arabidopsis.org</a>. </font></p>

<!-- footer using external javascript file starts here -->
<jsp:include page="/jsp/includes/helpfoot.jsp" flush="true" />
<script>
setPrevious("commres.jsp");
setNext("commreg.jsp");
writeFooter();
</script>
<!-- end footer -->

</body>
</html>
