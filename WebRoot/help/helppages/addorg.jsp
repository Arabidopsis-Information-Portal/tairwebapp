<html>

<head>
<link rel="stylesheet" type="text/css" href="/css/help.css">
<!-- HEADER using external JavaScript file -->
<jsp:include page="/jsp/includes/helpheader.jsp" flush="true" />
<script>
setPrevious("addlab.jsp");
setNext("affiliate.jsp");
writeHeader();
</script>

<!-- End of header -->
</head>


<h2><a name="913144"> </a>Registering your organization</h2>


<p><a name="447197"> </a><font class="cont"> You can add organizations that your are affiliated with to TAIR's community. NOTE that to be able to order stocks you must be affiliated with a LAB. If you are adding an organization for the purpose of placing orders, please <a href="addlab.jsp">see Adding Labs</a></font><p>

<h4><a name="447602"> </a> Adding your organization while you register as a new user.</h4>
<p><a name="447608"> </a><font class="cont">If you are registering with TAIR, you can add your organization as part of completing your personal registration. From the personal profile page, in the section 'Other Organization Affiliations' click on the button 'Search and Add Me to an Organization'. In order to avoid creating duplicated entries in the database- you will be prompted to search and see if an entry for your organization already exists. If your organization is not found, click on the 'Add Organization' link to submit information about your organization.See <a href="#organizationform"> Completing the Organization Submission Form </a>for help on filling out the organization submission form.</font></p>

<p><a name ="addorganization2"></a><img src="images/org.gif">
<h4><a name="447603"> </a>Adding your organization if you are already registered</h4>

<p><a name="447609"> </a><font class="cont">You must be logged in to TAIR in order to add your organization.Once you are logged in, you can either use the 'Update personal profile' page to add your organization in the section 'Other Organization Affiliations' or by clicking  on the 'Add organization' link from your  personal home page.  You can also click on the Add Organization link from the Community Search page. In order to avoid creating duplicated entries in the database- you will be prompted to search and see if an entry for your organization already exists. If your organization is not found, click on the 'Add Organization' link to submit information about your organization.See <a href="#organizationform"> Completing the Organization Submission Form </a>for help on filling out the organization submission form.</font></p>

<h2><a name="organizationform"> </a>Completing the Organization Submission Form</h2>

<p><a name="organization1"> </a><font class="cont">To register  a new organization in TAIR's community you will need to fill out the 'Organization Submission Form'. Fields that are marked with an asterisk (*) are required, all others are optional.</font></p>

<h4><a name="organization2"></a>Organization Information</a></h4>
<p><a name="organization3"></a><font class="cont"><B>Organization Name</B>: The name of your organization.(required). </font></p>
<p><a name="organization4"></a><font class="cont"><B>Other Names</B>: Other names for your organization (e.g. an acronym) (optional).</font></p>
<p><a name="organization41"></a><font class="cont"><B>Organization Type</B>: Choose one from the drop down menu that best describes your organization (required).For a list of types and examples/definitions see <a href="commsearch.jsp#orgtype">Organization Types</a>.</font></p>
<p>

<h4><a name="organization5"></a>Contact Information</h4>
<p><a name="447642"> </a><font class="cont">This section is for providing phone numbers, postal, email and  web addresses.</font></p>
<p><a name="organization6"></a><font class="cont"><B>Contact person information</B>:If you register a organization you will automatically be affiliated with the organization. Check this box if you wish to be affiliate yourself as the contact person.As the contact person for this organization, you will be able to update the organization record and add/delete members (optional).</font></p>
<p><a name="cont3"></a><font class="cont"><B>Address</B>: Your organizations primary mailing address (street address only). Separate multiple lines with a return (hit enter or return on your keyboard), (required).</font></p>
<p><a name="cont4"></a><font class="cont"><B>City</B>:The name of the city corresponding to your organizations street address (required). </font></p>
<p><a name="cont5"></a><font class="cont"><B>State/Province</B>:If your address is in the US or Canada,choose a state/province from the drop down menu. For all other countries, enter the name of the state/province in the 'Other' box (required). </font></p>
<p><a name="cont6"></a><font class="cont"><B>Country</B>:The country corresponding to your organizations street address (required).</font></p>
<p><a name="cont7"></a><font class="cont"><B>Zip Code or Postal Code</B>:The postal code or zip code (required) </font></p>
<p><a name="cont8"></a><font class="cont"><B>Email</B>:If your organization has an email address (optional). </font></p>
<p><a name="cont9"></a><font class="cont"><B>Main Phone</B>: Use this field for your organization's phone number. The maximum number of characters is 20; do not put spaces between the country/area code and number. Separate extensions with an X (optional).</font></p>
<p><a name="cont12"></a><font class="cont"><B>Fax number</B>: Use this field for your organization's primary fax number. The maximum number of characters is 20; do not put spaces between the country/area code and number (optional).</font></p>
<p><a name="cont13"></a><font class="cont"><B>URL and Website name</B>: If the organization has a web page that you would like to include, type in the URL for the website and the corresponding name of the website (e.g. http://www.arabidopsis.org and TAIR). You can add up to 2 websites (optional field).</font></p>
<p>
<h4><a name="447676"> </a>Other Information</h4>
<p><a name="other1"> </a><font class="cont">These optional fields allow you to submit information about your organizations interests</font></p>
<p><a name="other3"> </a><font class="cont"><B>Description</B>:If you would like to include a brief (no more than 255 character) description of your organizations interests, include them here.</font></p>
<p><a name="other4"> </a><font class="cont"><B>Keywords</B>:Choose up to 6 keywords that describe your organizations interests (e.g. education, bioinformatics, genome sequencing). Use one box for each keyword (e.g. genome sequencing in one box). This field will be used for searching.</font></p>
<h4><a name="447641"> </a>Submitting your organization's profile</h4>
<p><a name="447648"> </a><font class="cont"> Once you have completed the form, click on the [Submit] button. If there is any missing information in the form, you will be prompted to go back and fix the errors. If not then you will see a page displaying your organizations information. If you wish to affiliate people to your organization see (<a href="affiliate.jsp">Making Affiliations</a>).If you are done completing your registration form , click on [Commit Changes]. NOTE that once you commit changes, your organization will need to be activated before you can make additional changes. During normal business hours it generally takes less than 24 hours to activate an entry. </font></p>

<!-- footer using external javascript file starts here -->
<jsp:include page="/jsp/includes/helpfoot.jsp" flush="true" />
<script>
setPrevious("addlab.jsp");
setNext("affiliate.jsp");
writeFooter();
</script>
<!-- end footer -->

</body>
</html>
