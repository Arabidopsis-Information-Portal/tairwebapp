<%@page import="org.tair.utilities.*"%>
<html>
<title>TAIR help:Community Registration</title>
<head>
<link rel="stylesheet" type="text/css" href="/css/help.css">
<!-- HEADER using external JavaScript file -->
<jsp:include page="/jsp/includes/helpheader.jsp" flush="true" />
<script>
setPrevious("commdet.jsp");
setNext("addlab.jsp");
writeHeader();
</script>

<!-- End of header -->

</head>

<h2><a name="913144"> </a>Registering at TAIR</h2><hr>


<p><a name="447197"> </a><font class="cont">You must be registered with TAIR to update your personal profile, order stocks, view your order history and submit data. Once you are registered you can add your lab if you are the head of the lab, affiliate yourself to a lab or other organization, and add new organizations.You must be affiliated with a LAB if you plan to place stock orders. If you want use the Cereon SNP and Ler sequence datasets, you must complete a separate registration to access these data.</font></p>
<ul>
<li>Contents</li>
<ul>
<li><a href="#447598">Adding to and updating your personal profile and contact information</a></li>
<li><a href="affiliate.jsp">Adding/updating affiliations to a lab</a></li>
<li><a href="addlab.jsp">Adding/updating Labs</a></li>
<li><a href="addorg.jsp">Adding/updating Organizations</a></li>
<li><a href="addpub.jsp">Adding/updating Publications</a></li>
</ul>
</ul>
<p><a name="447598"> </a><font class="cont"><img src="images/commreg1.gif"></font></p>
<h2><a name="447602"> </a>Registering as a new user.</h2>
<p><a name="447608"> </a><font class="cont">If you have not previously registered with TAIR you can add your personal profile to TAIR's database by clicking on the 'register' link from the Advanced Search Page, or the 'Register Here' link from the Community Search page.</font></p>
<h4><a name="447603"> </a>Search for your record in TAIR</h4>
<p>
<a name="447609"> </a><font class="cont">You will first be prompted to see if we already have a record for you in the database. If you have previously placed orders with the ABRC, we may have a record for you in TAIR. Please type in your Last and First names and click on the [Search] button.</font></p>

<a name="search"> </a><img src="images/commreg3.gif"></p>
<h4><a name="prof"> </a>Adding a new personal profile</h4>
<p>
<a name="prof2"> </a><font class="cont">If there is no record for you or your lab/organization in TAIR, you will be prompted to 'Add a new profile'. If there is an entry for you in TAIR and you wish to update your record see (<a href="#update">Updating your record</a>).</font></p>

<p><a name="447610"> </a><font class="cont"><img src="images/commreg4.gif"></font></p>


<h2><a name="447617"> </a>Completing the Person Submission form</h2>


<p><a name="447635"> </a><font class="cont">To register as a new person in TAIR's community you will need to fill out the 'Person Submission Form'. Fields that are marked with an asterisk (*) are required, all others are optional.</font></p>
<h4>
<a name="pers"></a><font color ="#003366" face ="Verdana, Arial, Helvetica, sans-serif">Personal Information</font></h4>
<p><a name="pers2"></a><font class="cont"><B>Last name</B>: Your last name,(required). </font></p>
<p><a name="pers3"></a><font class="cont"><B>First name</B>: Your first name,(required). </font></p>
<p><a name="pers4"></a><font class="cont"><B>Middle name</B>: Your middle name, (optional).</font></p>
<p><a name="pers5"></a><font class="cont"><B>Suffix</B>:e.g. Jr.,Sr.(optional).  </font></p>
<p><a name="pers6"></a><font class="cont"><B>Birthdate</B>: Your birthdate,e.g. 08/24/1965 (optional).</font></p>
<p><a name="cont14"></a><font class="cont"><B>email me monthly release notes</B>:If you check this box you will be sent email notification of TAIR updates/news once a month. </font></p>
<p><a name="pers7"></a><font class="cont"><B>Primary Job Title</B>: The job title you hold for your primary place of employment. For a current list of values see (<a href="commsearch.jsp#jobtitle">Job Titles</a>).Choose the one that best fits your job title from the drop down menu (required).</font></p>
<p><a name="pers8"></a><font class="cont"><B>Other/Author names</B>:Other names which you go by (e.g.names you have published under, or other abbreviated versions of your name (optional).</font></p>
<h4><a name="447636"> </a>Contact Information</h4>
<p><a name="447642"> </a><font class="cont">This section is for providing postal, email and  web addresses.</font></p>
<p><a name="cont3"></a><font class="cont"><B>Address</B>: Your primary mailing address (street address only). Separate multiple lines with a return (hit enter or return on your keyboard), (required).</font></p>
<p><a name="cont4"></a><font class="cont"><B>City</B>:The name of the city corresponding to your street address (required). </font></p>
<p><a name="cont5"></a><font class="cont"><B>State/Province</B>:If your address is in the US or Canada,choose a state/province from the drop down menu. For all other countries, enter the name of the state/province in the 'Other' box (required). </font></p>
<p><a name="cont6"></a><font class="cont"><B>Country</B>:The country corresponding to your street address (required).</font></p>
<p><a name="cont7"></a><font class="cont"><B>Zip Code or Postal Code</B>:The postal code or zip code (required) </font></p>
<p><a name="cont8"></a><font class="cont"><B>Email</B>:Your primary email address (required). </font></p>
<p><a name="cont9"></a><font class="cont"><B>Office Phone</B>: Use this field for your primary phone number. The maximum number of characters is 20; do not put spaces between the country/area code and number. Separate extensions with an X (optional).</font></p>
<p><a name="cont10"></a><font class="cont"><B>Lab Phone</B>: Use this field for your lab phone number. The  maximum number of characters is 20; do not put spaces between the country/area code and number. Separate extensions with an X (optional).</font></p>
<p><a name="cont11"></a><font class="cont"><B>Mobile Phone</B>: Use this field for your mobile (cellular)  phone number. The maximum number of characters is 20; do not put spaces between the country/area code and number. Separate extensions with an X (optional).</font></p>
<p><a name="cont12"></a><font class="cont"><B>Fax number</B>: Use this field for your primary fax number. The maximum number of characters is 20; do not put spaces between the country/area code and number (optional).</font></p>
<p><a name="cont13"></a><font class="cont"><B>URL and Website name</B>: If you have a lab or personal home page that you would like to include, type in the URL for the website and the corresponding name of the website (e.g. http://www.arabidopsis.org and TAIR). You can add up to 2 websites (optional field).</font></p>
<h4><a name="login"> </a>Login Information</h4>
<p><a name="login2"> </a><font class="cont"><B>User Name</B>:please choose a brief name to use as a username for login purposes.</font></p>
<p><a name="login3"> </a><font class="cont"><B>Password</B>:</font></p>
<p><a name="login4"> </a><font class="cont"><B>Password Hint</B>:Type in a brief phrase that will help you remember your password (e.g. first allele name). This information will be displayed of you need to request your login information.</font></p>
<h4><a name="447676"> </a>Other Information</h4>
<p><a name="other1"> </a><font class="cont">These optional fields allow you to submit information about your research interests</font></p>
<p><a name="other2"> </a><font class="cont"><B>Organism</B>:Check one or more boxes corresponding to the organisms that you are interested in for your research. This field is used in searching (e.g. finding researchers/organizations based upon research organism. If your research organism is not on the list, please add it in the input box labeled 'Other'. You can use common names or genus/species name.</font></p>
<p><a name="other3"> </a><font class="cont"><B>Research Interest</B>:If you would like to include a brief (no more than 255 character) description of your interests, include them here.</font></p>
<p><a name="other4"> </a><font class="cont"><B>Keywords</B>:Choose up to 6 keywords that describe your research interests (e.g. genetics, bioinformatics, genome sequencing). Use one box for each keyword (e.g. genome sequencing in one box). This field will be used for searching.</font></p>
<h4><a name="447641"> </a>Submitting your personal profile information</h4>
<p><a name="447648"> </a><font class="cont"> Once you have completed the form, click on the [Submit] button. If there is any missing information in the form, you will be prompted to go back and fix the errors. If not then you will see a page displaying your personal information. If you are the head of a lab and wish to add your lab see (<a href="addlab.jsp">Adding a new lab</a>), or if you wish to affiliate yourself to a lab see (<a href="affiliate.jsp">Making Affiliations</a>).If you are done completing your registration form , click on [Commit Changes]. NOTE that once you commit changes, your account will need to be activated before you can order stocks or make additional changes. During normal business hours it generally takes less than 24 hours to activate an account. </font></p>
<p>
<h2><a name="update"> </a>Updating your personal profile.</h2>
<p>
<a name="update1"></a><font class="cont">If your record already exists in TAIR and you wish to update the information, you can login with your username and password and update your profile.To reach the login page, click on the 'Login' link on the header and you will be taken to the following login page. </font>
<p><a name=""><img src="images/commreg5.gif"></a>
<p>
<h2><a name="update2"> </a>Your personal home page</h2>
<p><a hname="update3"></a><font class="cont">When you login, you will see your personal home page which includes links to update your profile, add organizations, view your labs order history and make stock orders.</font>
<p>
<h4><a name="update4"> </a>Update your personal information</h4>
<p><a name="update5"></a><font class="cont">To update your personal profile, click on the link 'Update' my personal profile'. Review the information in the Personal Information section and if you would like to change this information, click on the 'Update Profile' button. You will then see a Person Submission form with the current values from the database displayed. For more information on filling out the personal profile form see <a href="#447617">Completing the Personal Profile Submission Form</a>.</font>
<p>
<h4><a name="update6"> </a>Update your affiliations</h4>
<p><a name="update7"></a><font class="cont">If you would like to update your affiliations, you can do so by clicking on the link from your personal profile page.For help on making and updating affiliations see <a href="affiliate.jsp">Making Affiliations</a>. </font>
<p>
<h4><a name="update8"> </a>Add a new organization or add your lab</h4>
<p><a name="update9"></a><font class="cont">If you would like to add an organization, click on the 'Add Organization' link.For help on adding labs and other organizations see <a href="addlab.jsp">Adding Labs</a> and <a href="addorg.jsp">Adding Organizations</a>. </font>

<!-- footer using external javascript file starts here -->
<jsp:include page="/jsp/includes/helpfoot.jsp" flush="true" />
<script>
setPrevious("commdet.jsp");
setNext("addlab.jsp");
writeFooter();
</script>
<!-- end footer -->

</body>
</html>
