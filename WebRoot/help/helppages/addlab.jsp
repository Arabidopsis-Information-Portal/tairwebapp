<html>

<head>
<link rel="stylesheet" type="text/css" href="/css/help.css">
<!-- HEADER using external JavaScript file -->
<jsp:include page="/jsp/includes/helpheader.jsp" flush="true" />
<script>
setPrevious("commreg.jsp");
setNext("addorg.jsp");
writeHeader();
</script>

<!-- End of header -->
</head>

<h2><a name="913144"> </a>Registering your lab</h2>


<p><a name="447197"> </a><font class="cont">If you are the head of a lab (e.g. PI, group leader, instructor, etc...) you can register your lab. To order stocks you MUST BE AFFILIATED A LAB. If people in your lab will be ordering stocks, you will need to add your lab and so that they can be affiliated with you lab. By registering your lab, you declare yourself the PI for that lab and are responsible for any costs associated with stock orders placed by you or members of your lab.</font><p>

<h4><a name="447602"> </a> Adding your lab while you register as a new user.</h4>

<p><a name="447608"> </a><font class="cont">If you are registering with TAIR, you can add your lab as part of completing your personal registration. From the personal profile page, in the section 'Lab Affiliations/ABRC Billing Information' click on the button 'Add My Lab'. In order to avoid creating duplicated entries in the database- you will be prompted to search and see if an entry for your lab already exists. If your lab is not found, click on the 'Add My Lab' link to submit information about your lab.See <a href="#labform"> Completing the Lab Submission Form </a>for help on filling out the lab submission form.</font></p>

<p><a name ="addlab2"></a><img src="images/lab.gif">

<h4><a name="447603"> </a>Adding a your lab if you are already registered</h4>

<p><a name="447609"> </a><font class="cont">You must be logged in to TAIR in order to add your lab.Once you are logged in, you can either use the 'Update personal profile' page to add your lab in the section 'Lab Affiliations/ABRC Billing Information' or select 'Add Lab' from the Community Search Page or your personal home page.</font></p>

<h2><a name="labform"> </a>Completing the Lab Submission Form</h2>
<p><a name="lab1"> </a><font class="cont">To register as a new lab in TAIR's community you will need to fill out the 'Lab Submission Form'. Fields that are marked with an asterisk (*) are required, all others are optional.</font></p>

<h4><a name="lab2"></a><Lab Information</a></h4>

<p><a name="lab3"></a><font class="cont"><B>Lab Name</B>: This field will be filled out for your with the suggested format (your name+ Lab).(required). </font></p>
<p><a name="lab4"></a><font class="cont"><B>Other Names</B>: Other names for your lab (e.g. an acronym) (optional).</font></p>
<p>

<h4><a name="lab5"></a>Contact Information</h4>

<p><a name="447642"> </a><font class="cont">This section is for providing phone numbers, postal, email and  web addresses.</font></p>
<p><a name="lab6"></a><font class="cont"><B>Contact person information</B>:If you register a lab you will automatically be affiliated with the lab as a PI. Therefore  you do not need to add yourself as the contact person.  (optional).</font></p>
<p><a name="cont3"></a><font class="cont"><B>Address</B>: Your labs primary mailing address (street address only). Separate multiple lines with a return (hit enter or return on your keyboard), (required).</font></p>
<p><a name="cont4"></a><font class="cont"><B>City</B>:The name of the city corresponding to your labs street address (required). </font></p>
<p><a name="cont5"></a><font class="cont"><B>State/Province</B>:If your address is in the US or Canada,choose a state/province from the drop down menu. For all other countries, enter the name of the state/province in the 'Other' box (required). </font></p>
<p><a name="cont6"></a><font class="cont"><B>Country</B>:The country corresponding to your labs street address (required).</font></p>
<p><a name="cont7"></a><font class="cont"><B>Zip Code or Postal Code</B>:The postal code or zip code (required) </font></p>
<p><a name="cont8"></a><font class="cont"><B>Email</B>:If your lab as an email address or your personal email address (optional). </font></p>
<p><a name="cont9"></a><font class="cont"><B>Main Phone</B>: Use this field for your lab phone number. The maximum number of characters is 20; do not put spaces between the country/areacode and number. Separate extensions with an X (optional).</font></p>
<p><a name="cont12"></a><font class="cont"><B>Fax number</B>: Use this field for your primary fax number. The maximum number of characters is 20; do not put spaces between the country/area code and number (optional).</font></p>
<p><a name="cont13"></a><font class="cont"><B>URL and Website name</B>: If you have a lab web page that you would like to include, type in the URL for the website and the corresponding name of the website (e.g. http://www.arabidopsis.org and TAIR). You can add up to 2 websites (optional field).</font></p><a name="447676"> </a>Other Information</p>
<p><a name="other1"> </a><font class="cont">These optional fields allow you to submit information about your labs research interests</font></p>
<p><a name="other3"> </a><font class="cont"><B>Description</B>:If you would like to include a brief (no more than 255 character) description of your labs interests, include them here.</font></p>

<h4><a name="447641"> </a>Submitting your labs profile information</h4>
<p><a name="447648"> </a><font class="cont"> Once you have completed the form, click on the [Submit] button. If there is any missing information in the form, you will be prompted to go back and fix the errors. If not then you will see a page displaying your labs information. If you wish to affiliate people to your lab see (<a href="affiliate.jsp">Making Affiliations</a>).If you are done completing your registration form , click on [Commit Changes]. NOTE that once you commit changes, your lab will need to be activated before you can order stocks or make additional changes. During normal business hours it generally takes less than 24 hours to activate an entry. </font></p>

<!-- footer using external javascript file starts here -->
<jsp:include page="/jsp/includes/helpfoot.jsp" flush="true" />
<script>
setPrevious("commreg.jsp");
setNext("addorg.jsp");
writeFooter();
</script>
<!-- end footer -->

</body>
</html>
