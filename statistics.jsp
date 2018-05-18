
<!doctype html>
<html lang="en">
<head>
	<meta charset="utf-8" />
	<link rel="icon" type="image/png" href="assets/img/favicon.ico">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />

	<title> Statistics </title>
        

	<meta content='width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0' name='viewport' />
    <meta name="viewport" content="width=device-width" />


    <!-- Bootstrap core CSS     -->
    <link href="assets/css/bootstrap.min.css" rel="stylesheet" />

    <!-- Animation library for notifications   -->
    <link href="assets/css/animate.min.css" rel="stylesheet"/>

    <!--  Light Bootstrap Table core CSS    -->
    <link href="assets/css/light-bootstrap-dashboard.css" rel="stylesheet"/>


    <!--  CSS for Demo Purpose, don't include it in your project     -->
    <link href="assets/css/demo.css" rel="stylesheet" />


    <!--     Fonts and icons     -->
    <link href="http://maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" rel="stylesheet">
    <link href='http://fonts.googleapis.com/css?family=Roboto:400,700,300' rel='stylesheet' type='text/css'>
    <link href="assets/css/pe-icon-7-stroke.css" rel="stylesheet" />
</head>
<body>

<div class="wrapper">
    <div class="sidebar" data-color="purple" data-image="assets/img/sidebar-4.jpg">

    <!--   you can change the color of the sidebar using: data-color="blue | azure | green | orange | red | purple" -->


    	<div class="sidebar-wrapper">
            <div class="logo">
                <a  class="simple-text">
                 Threat management
                </a>
            </div>

            <ul class="nav">
                <li>
                    <a href="dashboard.jsp">
                        <i class="pe-7s-graph"></i>
                        <p>Dashboard</p>
                    </a>
                </li>
                <li >
                    <a href="news.jsp">
                        <i class="pe-7s-news-paper"></i>
                        <p>News</p>
                    </a>
                </li>
               
                 <li>
                    <a href="report.jsp">
                        <i class="pe-7s-copy-file"></i>
                        <p>Report History</p>
                    </a>
                </li>
                  <li class="active">
                    <a href="${pageContext.request.contextPath}/ppp/statistics.jsp">
                        <i class="pe-7s-graph1"></i>
                        <p>Statistics</p>
                    </a>
                </li>
                <li>
                    <a href="contact.jsp">
                        <i class="pe-7s-mail-open-file"></i>
                        <p>Contact Us</p>
                    </a>
          
                </li>
               
                
                
                
             
				<li class="active-pro">
                    <a href="about.jsp">
                        <i class="pe-7s-user"></i>
                        <p>About Us</p>
                    </a>
                </li>
            </ul>
    	</div>
    </div>

    <div class="main-panel">
	

        <div class="content">
            <div class="container-fluid">
                       <div class="row">
                    <div class="col-md-6">
                        <div class="card">
                            <div class="header">
                                <form action="/ProjetPPP/stat" method="post" onsubmit="return Myfun()"> 
                                <h3><font color="#2dc6ce"><strong>Statistics</strong></font></h3>
                        
                                <br><br>
                             <h4 class="title" > <strong>  Available Filters</strong>   </h4>
                             <br> <br>
                             

                             <div class="category"> <strong>Filter By Date</strong></div>
                             <br> 
                             <center><strong>  Date :</strong> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <select name="date" id="date">
<option value="-1">Choose Date &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</option>
<option value="0">February 2017</option>
<option value="1">January 2017</option>

<option value="3" >Novemeber 2016</option>
<option value="4">October 2016</option>
<option value="5">September 2016</option>
<option value="6">August 2016</option>
 <option value="7" >July 2016</option>  
<option value="8">June 2016</option>
<option value="9">May 2016</option> 
<option value="10">April 2016</option> 
<option value="11">Mars 2016</option> 
<option value="12">February 2016</option>
<option value="13">January 2016</option>
                               </select>
                                 <br>
                                 </center>
                                 <br>
                            <br>
                             
                              <br>
                             
                             <div class="category"> <strong>Filter By Category</strong></div>
                             <br>
                                <center><strong>  Categoy :</strong> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                                    <select name="cat" id="cat">
<option value="-1">Choose Categorie&nbsp;&nbsp;&nbsp;&nbsp;</option>
<option value="a">Motivations Behind Attacks </option>
<option value="b">Daily Trend of Attacks</option>
<option value="c"></option>
                               </select>
                                 <br>
                                 </center>
                             
                             <br>  <br>  
                             <button type="submit" class="btn btn-info btn-fill pull-right" onclick="Myfun()">Display</button>
                             <br><br> <br>
                                </form>
                            </div>
                            <script>
                                       
                                       function Myfun(){
                                           
 
 var dAttack Vectorsdl = document.getElementById("date");
 var selectedValue = ddl.options[ddl.selectedIndex].value;
 var ddl1 = document.getElementById("cat");
 var selectedValue1 = ddl1.options[ddl1.selectedIndex].value; 
if(selectedValue =="-1"){
  alert('Date invalid: Required Field');
   return false;
}
else if(selectedValue1 =="-1"){
  alert('Categorie is invalid : Required Field');
return false ;
}
}
                                   </script>
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="card" >
                            <center>
                             <br>  <br>     <br> <br>
                        <img src="img/statt.png" width="300" height="300">
                        <br> <br>
                        <br>  <br> <br>
                            </center>
                        </div>
                    </div>

                </div>


                   
       
    </div>


        </div>
    </div>
</div>
</body>

    <!--   Core JS Files   -->
    <script src="assets/js/jquery-1.10.2.js" type="text/javascript"></script>
	<script src="assets/js/bootstrap.min.js" type="text/javascript"></script>

	<!--  Checkbox, Radio & Switch Plugins -->
	<script src="assets/js/bootstrap-checkbox-radio-switch.js"></script>

	<!--  Charts Plugin -->
	<script src="assets/js/chartist.min.js"></script>

    <!--  Notifications Plugin    -->
    <script src="assets/js/bootstrap-notify.js"></script>

    <!--  Google Maps Plugin    -->
    <script type="text/javascript" src="https://maps.googleapis.com/maps/api/js?sensor=false"></script>

    <!-- Light Bootstrap Table Core javascript and methods for Demo purpose -->
	<script src="assets/js/light-bootstrap-dashboard.js"></script>

	<!-- Light Bootstrap Table DEMO methods, don't include it in your project! -->
	<script src="assets/js/demo.js"></script>


</html>