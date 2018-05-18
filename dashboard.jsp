
<%@page import="metier.NewsExtract"%>
<!doctype html>
<html lang="en">
<head>

    <style>

         #le_bouton {
        visibility : hidden;
  }
       .myButton {
	background-color:#44c767;
	-moz-border-radius:26px;
	-webkit-border-radius:26px;
	border-radius:26px;
	border:1px solid #18ab29;
	display:inline-block;
	cursor:pointer;
	color:#ffffff;
	font-family:Trebuchet MS;
	font-size:18px;
	font-weight:bold;
	padding:6px 17px;
	text-decoration:none;
	text-shadow:-3px 2px 15px #2f6627;
}
.myButton:hover {
	background-color:#5cbf2a;
}
.myButton:active {
	position:relative;
	top:1px;
}
 </style>
	<meta charset="utf-8" />
	<link rel="icon" type="image/png" href="${pageContext.request.contextPath}/ppp/assets/img/favicon.ico">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />

	<title>Threat management</title>

	<meta content='width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0' name='viewport' />
    <meta name="viewport" content="width=device-width" />


    <!-- Bootstrap core CSS     -->
    <link href="${pageContext.request.contextPath}/ppp/assets/css/bootstrap.min.css" rel="stylesheet" />
<link rel="stylesheet" media="all" href="${pageContext.request.contextPath}/ppp/js/jquery-jvectormap.css"/>
    <!-- Animation library for notifications   -->
    <link href="${pageContext.request.contextPath}/ppp/assets/css/animate.min.css" rel="stylesheet"/>

    <!--  Light Bootstrap Table core CSS    -->
    <link href="${pageContext.request.contextPath}/ppp/assets/css/light-bootstrap-dashboard.css" rel="stylesheet"/>


    <!--  CSS for Demo Purpose, don't include it in your project     -->
    <link href="${pageContext.request.contextPath}/ppp/assets/css/demo.css" rel="stylesheet" />


    <!--     Fonts and icons     -->
    <link href="http://maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" rel="stylesheet">
    <link href='http://fonts.googleapis.com/css?family=Roboto:400,700,300' rel='stylesheet' type='text/css'>
    <link href="${pageContext.request.contextPath}/ppp/assets/css/pe-icon-7-stroke.css" rel="stylesheet" />

</head>


<body>
    <form method="post" action="/ProjetPPP/generer" onsubmit="return Myfun()">


  
<div class="wrapper">

    <div class="sidebar" data-color="purple" data-image="${pageContext.request.contextPath}/ppp/assets/img/sidebar-4.jpg">

    <!--

        Tip 1: you can change the color of the sidebar using: data-color="blue | azure | green | orange | red | purple"
        Tip 2: you can also add an image using data-image tag

    -->

    	<div class="sidebar-wrapper">
            <div class="logo">
                <a  class="simple-text">
                   Threat Managment
                </a>
            </div>

            <ul class="nav">
                <li class="active">
                    <a href="${pageContext.request.contextPath}/ppp/dashboard.jsp">
                        <i class="pe-7s-graph"></i>
                        <p>Dashboard</p>
                    </a>
                </li>
             
                <li>
                    <a href="${pageContext.request.contextPath}/ppp/news.jsp">
                        <i class="pe-7s-news-paper"></i>
                        <p>News</p>
                    </a>
                </li>
                 
                <li>
                    <a href="${pageContext.request.contextPath}/ppp/report.jsp">
                        <i class="pe-7s-copy-file"></i>
                        <p>Report History</p>
                    </a>
                </li>
                <li>
                    <a href="${pageContext.request.contextPath}/ppp/statistics.jsp">
                        <i class="pe-7s-graph1"></i>
                        <p>Statistics</p>
                    </a>
                </li>
                
                <li>
                    <a href="${pageContext.request.contextPath}/ppp/contact.jsp">
                        <i class="pe-7s-mail-open-file"></i>
                        <p>Contact Us</p>
                    </a>
                </li>
               
				<li class="active-pro">
                    <a href="${pageContext.request.contextPath}/ppp/about.jsp">
                        <i class="pe-7s-user"></i>
                        <p>About Us</p>
                    </a>
                </li>
            </ul>
    	</div>
    </div>

    <div class="main-panel">
        <nav class="navbar navbar-default navbar-fixed">
            <div class="container-fluid">
              
                 
                <div class="collapse navbar-collapse">
                    <ul class="nav ">
                        
                               
                        
                        <li>  <MARQUEE bgcolor="#FFFFFF" DIRECTION='left' WIDTH='100%' HEIGHT='80' 
                                       VALIGN='bottom' SCROLLAMOUNT='8' SCROLLDELAY='30' >
                            <br>
                            <strong> 
                            	<%NewsExtract k = new NewsExtract() ;
out.println(k.titre());


%> </strong>              
         
                        </MARQUEE>
                        
                        </li>
					<li class="separator hidden-lg hidden-md"></li>
                    </ul>
                </div>
            </div>
        </nav>

        <div class="content">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-md-6">
                        <div class="card">
                            <div class="header">
                                  <center>
                                <h4 class="title" > <strong>  Available Filters</strong>   </h4>
                                <p class="category"> </p>
                                   </center>
                            </div>
                            <div class="content">
                                
                                <div class="footer">
                                    
                                     
                                      <div class="category"> <strong>Filter By Country</strong></div> 
                                      <br/>Country*:&nbsp;&nbsp;<br>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<select name="country" id="country">
<option value="-1">&nbsp;Select Country...&nbsp;&nbsp;</option>
<option value="United&nbsp;States&nbsp;of&nbsp;America">United&nbsp;States&nbsp;of&nbsp;America</option>
<option value="United&nbsp;Kingdom">United Kingdom</option>
<option value="China">China</option>
<option value="Russia">Russia</option>
<option value="Saudi&nbsp;Arabia">Saudi&nbsp;Arabia</option>
<option value="Canada">Canada</option>
<option value="Netherlands">Netherlands</option>
<option value="Brazil">Brazil</option>
<option value="Japan">Japan</option>
<option value="Venezuela">Venezuela</option>
<option value="Israel">Israel</option>
<option value="India">India</option>
<option value="Ireland">Ireland</option>


<option value="Italy">Italy</option>
<option value="Afganistan">Afghanistan</option>
<option value="Albania">Albania</option>
<option value="Algeria">Algeria</option>
<option value="American&nbsp;Samoa">American&nbsp;Samoa</option>
<option value="Andorra">Andorra</option>
<option value="Angola">Angola</option>
<option value="Anguilla">Anguilla</option>
<option value="Antigua&nbsp;Barbuda">Antigua &amp; Barbuda</option>
<option value="Argentina">Argentina</option>
<option value="Armenia">Armenia</option>
<option value="Aruba">Aruba</option>
<option value="Australia">Australia</option>
<option value="Austria">Austria</option>
<option value="Azerbaijan">Azerbaijan</option>
<option value="Bahamas">Bahamas</option>
<option value="Bahrain">Bahrain</option>
<option value="Bangladesh">Bangladesh</option>
<option value="Barbados">Barbados</option>
<option value="Belarus">Belarus</option>
<option value="Belgium">Belgium</option>
<option value="Belize">Belize</option>
<option value="Benin">Benin</option>
<option value="Bermuda">Bermuda</option>
<option value="Bhutan">Bhutan</option>
<option value="Bolivia">Bolivia</option>
<option value="Bonaire">Bonaire</option>
<option value="Bosnia &amp; Herzegovina">Bosnia &amp; Herzegovina</option>
<option value="Botswana">Botswana</option>

<option value="British&nbsp;Indian&nbsp;Ocean Ter">British&nbsp;Indian&nbsp;Ocean Ter</option>
<option value="Brunei">Brunei</option>
<option value="Bulgaria">Bulgaria</option>
<option value="Burkina&nbsp;faso">Burkina&nbsp;Faso</option>
<option value="Burundi">Burundi</option>
<option value="Cambodia">Cambodia</option>
<option value="Cameroon">Cameroon</option>

<option value="Canary&nbsp;Islands">Canary&nbsp;Islands</option>
<option value="Cape&nbsp;verde">Cape&nbsp;Verde</option>
<option value="Cayman&nbsp;Islands">Cayman&nbsp;Islands</option>
<option value="Central African Republic">Central&nbsp;African&nbsp;Republic</option>
<option value="Chad">Chad</option>
<option value="Channel&nbsp;Islands">Channel Islands</option>
<option value="Chile">Chile</option>

<option value="Christmas&nbsp;Island">Christmas&nbsp;Island</option>
<option value="Cocos Island">Cocos&nbsp;Island</option>
<option value="Colombia">Colombia</option>
<option value="Comoros">Comoros</option>
<option value="Congo">Congo</option>
<option value="Cook&nbsp;Islands">Cook&nbsp;Islands</option>
<option value="Costa&nbsp;Rica">Costa&nbsp;Rica</option>
<option value="Cote&nbsp;DIvoire">Cote&nbsp;D'Ivoire</option>
<option value="Croatia">Croatia</option>
<option value="Cuba">Cuba</option>
<option value="Curaco">Curacao</option>
<option value="Cyprus">Cyprus</option>
<option value="Czech&nbsp;Republic">Czech&nbsp;Republic</option>
<option value="Denmark">Denmark</option>
<option value="Djibouti">Djibouti</option>
<option value="Dominica">Dominica</option>
<option value="Dominican&nbsp;Republic">Dominican&nbsp;Republic</option>
<option value="East&nbsp;Timor">East Timor</option>
<option value="Ecuador">Ecuador</option>
<option value="Egypt">Egypt</option>
<option value="El&nbsp;Salvador">El&nbsp;Salvador</option>
<option value="Equatorial&nbsp;Guinea">Equatorial&nbsp;Guinea</option>
<option value="Eritrea">Eritrea</option>
<option value="Estonia">Estonia</option>
<option value="Ethiopia">Ethiopia</option>
<option value="Falkland&nbsp;Islands">Falkland&nbsp;Islands</option>
<option value="Faroe Islands">Faroe&nbsp;Islands</option>
<option value="Fiji">Fiji</option>
<option value="Finland">Finland</option>
<option value="France">France</option>
<option value="French&nbsp;Guiana">French&nbsp;Guiana</option>
<option value="French&nbsp;Polynesia">French&nbsp;Polynesia</option>
<option value="French&nbsp;Southern&nbsp;Ter">French&nbsp;Southern Ter</option>
<option value="Gabon">Gabon</option>
<option value="Gambia">Gambia</option>
<option value="Georgia">Georgia</option>
<option value="Germany">Germany</option>
<option value="Ghana">Ghana</option>
<option value="Gibraltar">Gibraltar</option>
<option value="Great&nbsp;Britain">Great&nbsp;Britain</option>
<option value="Greece">Greece</option>
<option value="Greenland">Greenland</option>
<option value="Grenada">Grenada</option>
<option value="Guadeloupe">Guadeloupe</option>
<option value="Guam">Guam</option>
<option value="Guatemala">Guatemala</option>
<option value="Guinea">Guinea</option>
<option value="Guyana">Guyana</option>
<option value="Haiti">Haiti</option>
<option value="Hawaii">Hawaii</option>
<option value="Honduras">Honduras</option>
<option value="Hong&nbsp;Kong">Hong&nbsp;Kong</option>
<option value="Hungary">Hungary</option>
<option value="Iceland">Iceland</option>

<option value="Indonesia">Indonesia</option>
<option value="Iran">Iran</option>
<option value="Iraq">Iraq</option>

<option value="Jamaica">Jamaica</option>

<option value="Jordan">Jordan</option>
<option value="Kazakhstan">Kazakhstan</option>
<option value="Kenya">Kenya</option>
<option value="Kiribati">Kiribati</option>
<option value="Korea&nbsp;North">Korea&nbsp;North</option>
<option value="Korea&nbsp;South">Korea&nbsp;South</option>
<option value="Kuwait">Kuwait</option>
<option value="Kyrgyzstan">Kyrgyzstan</option>
<option value="Laos">Laos</option>
<option value="Latvia">Latvia</option>
<option value="Lebanon">Lebanon</option>
<option value="Lesotho">Lesotho</option>
<option value="Liberia">Liberia</option>
<option value="Libya">Libya</option>
<option value="Liechtenstein">Liechtenstein</option>
<option value="Lithuania">Lithuania</option>
<option value="Luxembourg">Luxembourg</option>
<option value="Macau">Macau</option>
<option value="Macedonia">Macedonia</option>
<option value="Madagascar">Madagascar</option>
<option value="Malaysia">Malaysia</option>
<option value="Malawi">Malawi</option>
<option value="Maldives">Maldives</option>
<option value="Mali">Mali</option>
<option value="Malta">Malta</option>
<option value="Marshall&nbsp;Islands">Marshall&nbsp;Islands</option>
<option value="Martinique">Martinique</option>
<option value="Mauritania">Mauritania</option>
<option value="Mauritius">Mauritius</option>
<option value="Mayotte">Mayotte</option>
<option value="Mexico">Mexico</option>
<option value="Midway&nbsp;Islands">Midway&nbsp;Islands</option>
<option value="Moldova">Moldova</option>
<option value="Monaco">Monaco</option>
<option value="Mongolia">Mongolia</option>
<option value="Montserrat">Montserrat</option>
<option value="Morocco">Morocco</option>
<option value="Mozambique">Mozambique</option>
<option value="Myanmar">Myanmar</option>
<option value="Nambia">Nambia</option>
<option value="Nauru">Nauru</option>
<option value="Nepal">Nepal</option>
<option value="Netherland&nbsp;Antilles">Netherland&nbsp;Antilles</option>

<option value="Nevis">Nevis</option>
<option value="New&nbsp;Caledonia">New&nbsp;Caledonia</option>
<option value="New&nbsp;Zealand">New&nbsp;Zealand</option>
<option value="Nicaragua">Nicaragua</option>
<option value="Niger">Niger</option>
<option value="Nigeria">Nigeria</option>
<option value="Niue">Niue</option>
<option value="Norfolk&nbsp;Island">Norfolk&nbsp;Island</option>
<option value="Norway">Norway</option>
<option value="Oman">Oman</option>
<option value="Pakistan">Pakistan</option>
<option value="Palau&nbsp;Island">Palau&nbsp;Island</option>
<option value="Palestine">Palestine</option>
<option value="Panama">Panama</option>
<option value="Papua&nbsp;New&nbsp;Guinea">Papua&nbsp;New&nbsp;Guinea</option>
<option value="Paraguay">Paraguay</option>
<option value="Peru">Peru</option>
<option value="Phillipines">Philippines</option>
<option value="Pitcairn&nbsp;Island">Pitcairn Island</option>
<option value="Poland">Poland</option>
<option value="Portugal">Portugal</option>
<option value="Puerto Rico">Puerto&nbsp;Rico</option>
<option value="Qatar">Qatar</option>
<option value="Republic&nbsp;of&nbsp;Montenegro">Republic&nbsp;of&nbsp;Montenegro</option>
<option value="Republic&nbsp;of&nbsp;Serbia">Republic of Serbia</option>
<option value="Reunion">Reunion</option>
<option value="Romania">Romania</option>

<option value="Rwanda">Rwanda</option>
<option value="St&nbsp;Barthelemy">St&nbsp;Barthelemy</option>
<option value="St&nbsp;Eustatius">St&nbsp;Eustatius</option>
<option value="St&nbsp;Helena">St&nbsp;Helena</option>
<option value="St&nbsp;Kitts-Nevis">St&nbsp;Kitts-Nevis</option>
<option value="St&nbsp;Lucia">St&nbsp;Lucia</option>
<option value="St&nbsp;Maarten">St&nbsp;Maarten</option>
<option value="St&nbsp;Pierre &amp; Miquelon">St&nbsp;Pierre &amp; Miquelon</option>
<option value="St&nbsp;Vincent &amp; Grenadines">St&nbsp;Vincent &amp; Grenadines</option>
<option value="Saipan">Saipan</option>
<option value="Samoa">Samoa</option>
<option value="Samoa&nbsp;American">Samoa&nbsp;American</option>
<option value="San&nbsp;Marino">San&nbsp;Marino</option>
<option value="Sao&nbsp;Tome&amp;&nbsp;Principe">Sao&nbsp;Tome&amp;Principe</option>
<option value="Saudi&nbsp;Arabia">Saudi&nbsp;Arabia</option>
<option value="Senegal">Senegal</option>
<option value="Serbia">Serbia</option>
<option value="Seychelles">Seychelles</option>
<option value="Sierra&nbsp;Leone">Sierra Leone</option>
<option value="Singapore">Singapore</option>
<option value="Slovakia">Slovakia</option>
<option value="Slovenia">Slovenia</option>
<option value="Solomon&nbsp;Islands">Solomon&nbsp;Islands</option>
<option value="Somalia">Somalia</option>
<option value="South&nbsp;Africa">South&nbsp;Africa</option>
<option value="Spain">Spain</option>
<option value="Sri Lanka">Sri&nbsp;Lanka</option>
<option value="Sudan">Sudan</option>
<option value="Suriname">Suriname</option>
<option value="Swaziland">Swaziland</option>
<option value="Sweden">Sweden</option>
<option value="Switzerland">Switzerland</option>
<option value="Syria">Syria</option>
<option value="Tahiti">Tahiti</option>
<option value="Taiwan">Taiwan</option>
<option value="Tajikistan">Tajikistan</option>
<option value="Tanzania">Tanzania</option>
<option value="Thailand">Thailand</option>
<option value="Togo">Togo</option>
<option value="Tokelau">Tokelau</option>
<option value="Tonga">Tonga</option>
<option value="Trinidad &amp; Tobago">Trinidad &amp; Tobago</option>
<option value="Tunisia">Tunisia</option>
<option value="Turkey">Turkey</option>
<option value="Turkmenistan">Turkmenistan</option>
<option value="Turks &amp; Caicos Is">Turks &amp; Caicos Is</option>
<option value="Tuvalu">Tuvalu</option>
<option value="Uganda">Uganda</option>
<option value="Ukraine">Ukraine</option>
<option value="United&nbsp;Arab&nbsp;Erimates">United&nbsp;Arab&nbsp;Emirates</option>

<option value="Uraguay">Uruguay</option>
<option value="Uzbekistan">Uzbekistan</option>
<option value="Vanuatu">Vanuatu</option>
<option value="Vatican&nbsp;City&nbsp;State">Vatica</option>

<option value="Vietnam">Vietnam</option>
<option value="Virgin&nbsp;Islands">Virgin&nbsp;Islands</option>

<option value="Wake&nbsp;Island">Wake&nbsp;Island</option>
<option value="Wallis&nbsp;&amp;&nbsp;Futana Is">Wallis&amp;Futana Is</option>
<option value="Yemen">Yemen</option>
<option value="Zaire">Zaire</option>
<option value="Zambia">Zambia</option>
<option value="Zimbabwe">Zimbabwe</option>
</select>
        <br/>
       
   
                                    <br>
                                   
                                    <p class="category"> <strong> Filter By Date :</strong>  </p>
                                    <br> 
                                   Date:* 
                                    
                                   &nbsp;&nbsp;&nbsp; &nbsp; <input type="date" name="day" id="d1" min="2016-10-01" max="2017-03-31" >             
                                   <br>
                                   <br>
                                  
                                
                                       <strong>* : Required Field</strong>
                                       <br>
                                       <br>
                                       <center>
                                       <button type="submit" id="bt" class="myButton"  onclick="Myfun()">Generate Threat Level </button>
                                    <br>
                                   </center>
   
                                   
                                   
                                   <script>
                                       
                                       function Myfun(){
                                           
    var valueDate = document.getElementById('d1').value;
 var ddl = document.getElementById("country");
 var selectedValue = ddl.options[ddl.selectedIndex].value;
 
if(selectedValue =="-1"){
  alert('Country invalid : Required Field');
   return false;
}
else if(!Date.parse(valueDate)){
  alert('date is invalid : Required Field');
return false ;
}

    
}

  </script>
                                 <br>    
                         
                                 
                                 
                     
                                   
                                </div>
                            </div>
                        </div>
                    </div>
                                   
<div class="col-md-5">
                        <div class="card">
                            <br> <br>
                            <img src="${pageContext.request.contextPath}/ppp/img/a.gif" width="400" height="400"alt=""/>
                            <br> <br></div>
</div>
                    </div>
                </div>



                    </div>

                   
                </div>
            


     

    </div>
</div>
</form>

</body>

    <!--   Core JS Files   -->
 
    <script src="${pageContext.request.contextPath}/ppp/assets/js/jquery-1.10.2.js" type="text/javascript"></script>
	<script src="${pageContext.request.contextPath}/ppp/assets/js/bootstrap.min.js" type="text/javascript"></script>

	<!--  Checkbox, Radio & Switch Plugins -->
	<script src="${pageContext.request.contextPath}/ppp/assets/js/bootstrap-checkbox-radio-switch.js"></script>

	<!--  Charts Plugin -->
	<script src="${pageContext.request.contextPath}/ppp/assets/js/chartist.min.js"></script>

    <!--  Notifications Plugin    -->
    <script src="${pageContext.request.contextPath}/ppp/assets/js/bootstrap-notify.js"></script>

    <!--  Google Maps Plugin    -->
    <script type="text/javascript" src="https://maps.googleapis.com/maps/api/js?sensor=false"></script>

    <!-- Light Bootstrap Table Core javascript and methods for Demo purpose -->
	<script src="${pageContext.request.contextPath}/ppp/assets/js/light-bootstrap-dashboard.js"></script>

	<!-- Light Bootstrap Table DEMO methods, don't include it in your project! -->
	<script src="${pageContext.request.contextPath}/ppp/assets/js/demo.js"></script>

	 <script src="${pageContext.request.contextPath}/ppp/tests/assets/jquery-1.8.2.js"></script>
  <script src="${pageContext.request.contextPath}/ppp/js/jquery-jvectormap.js"></script>
  <script src="${pageContext.request.contextPath}/ppp/lib/jquery-mousewheel.js"></script>

  <script src="${pageContext.request.contextPath}/ppp/src/jvectormap.js"></script>

  <script src="${pageContext.request.contextPath}/ppp/src/abstract-element.js"></script>
  <script src="${pageContext.request.contextPath}/ppp/src/abstract-canvas-element.js"></script>
  <script src="${pageContext.request.contextPath}/ppp/src/abstract-shape-element.js"></script>

  <script src="${pageContext.request.contextPath}/ppp/src/svg-element.js"></script>
  <script src="${pageContext.request.contextPath}/ppp/src/svg-group-element.js"></script>
  <script src="${pageContext.request.contextPath}/ppp/src/svg-canvas-element.js"></script>
  <script src="${pageContext.request.contextPath}/ppp/src/svg-shape-element.js"></script>
  <script src="${pageContext.request.contextPath}/ppp/src/svg-path-element.js"></script>
  <script src="${pageContext.request.contextPath}/ppp/src/svg-circle-element.js"></script>
  <script src="${pageContext.request.contextPath}/ppp/src/svg-image-element.js"></script>
  <script src="${pageContext.request.contextPath}/ppp/src/svg-text-element.js"></script>

  <script src="${pageContext.request.contextPath}/ppp/src/vml-element.js"></script>
  <script src="${pageContext.request.contextPath}/ppp/src/vml-group-element.js"></script>
  <script src="${pageContext.request.contextPath}/ppp/src/vml-canvas-element.js"></script>
  <script src="${pageContext.request.contextPath}/ppp/src/vml-shape-element.js"></script>
  <script src="${pageContext.request.contextPath}/ppp/src/vml-path-element.js"></script>
  <script src="${pageContext.request.contextPath}/ppp/src/vml-circle-element.js"></script>
  <script src="${pageContext.request.contextPath}/ppp/src/vml-image-element.js"></script>

  <script src="${pageContext.request.contextPath}/ppp/src/map-object.js"></script>
  <script src="${pageContext.request.contextPath}/ppp/src/region.js"></script>
  <script src="${pageContext.request.contextPath}/ppp/src/marker.js"></script>

  <script src="${pageContext.request.contextPath}/ppp/src/vector-canvas.js"></script>
  <script src="${pageContext.request.contextPath}/ppp/src/simple-scale.js"></script>
  <script src="${pageContext.request.contextPath}/ppp/src/ordinal-scale.js"></script>
  <script src="${pageContext.request.contextPath}/ppp/src/numeric-scale.js"></script>
  <script src="${pageContext.request.contextPath}/ppp/src/color-scale.js"></script>
  <script src="${pageContext.request.contextPath}/ppp/src/legend.js"></script>
  <script src="${pageContext.request.contextPath}/ppp/src/data-series.js"></script>
  <script src="${pageContext.request.contextPath}/ppp/src/proj.js"></script>
  <script src="${pageContext.request.contextPath}/ppp/src/map.js"></script>

  <script src="${pageContext.request.contextPath}/ppp/tests/assets/jquery-jvectormap-world-mill-en.js"></script>
  <script src="${pageContext.request.contextPath}/ppp/js/maps.js">
    
  </script>

</html>