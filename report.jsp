
<!doctype html>
<html lang="en">
<head>
	<meta charset="utf-8" />
	<link rel="icon" type="image/png" href="assets/img/favicon.ico">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />

	<title> Report History </title>
        

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
    <form method="post" action="/ProjetPPP/history">
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
                 <li class="active">
                    <a  href="report.jsp">
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
                    <a href="contact.jsp">
                        <i class="pe-7s-mail-open-file"></i>
                        <p>Contact us</p>
                    </a>
          
                </li>
               
                
                
             
				<li class="active-pro">
                    <a  href="about.jsp">
                        <i class="pe-7s-user"></i>
                        <p>About us</p>
                    </a>
                </li>
            </ul>
    	</div>
    </div>

    <div class="main-panel">
		<nav class="navbar navbar-default navbar-fixed">
            <div class="container-fluid">
                <div class="navbar-header">
                    
                </div>
                <div class="collapse navbar-collapse">
                    <ul class="nav navbar-nav navbar-left">
                      
                  
                      
                    </ul>

                    
                </div>
            </div>
        </nav>


        <div class="content">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-md-8">
                        <div class="card">
                            <div class="header">
                                <h4 class="title"></h4>
                            </div>
                            <div class="content">
                                <form>
                                  
                                    <br><br>   <br>    

                                    <center> <img src="img/rep.png" width="300" height="300" >
                                     <h4 class="title"><Strong>Reports </Strong></h4>
                                   
                                    </center>
                                 <br>
                                 <br> <br>
                                    
                             
                                </form>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-4">
                        <div class="card card-user">
                            <div class="image">
                                <img src="img/a.jpg"/>
                            </div>
                            <br>
                            <br>
                            <div class="content">
                                <div class="author">
                                     <a href="#">
                                   
                                         <br><br> <br>
                                         <Strong>   <h4 class="title">Choose Filters </strong> <br /></h4>
                                         <div align="left">
                                             <br>
                                             <font size="4">       
                                             <strong>  <ul>
 
  
  <br><br>
  <li>By Threat Level </li>
   &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp;&nbsp; &nbsp; <font color="#000000" size="2"> <select name="level">
       <option id="0">None
       <option id="1">Low </option>
      <option id="2">Moderate  <option id="3">Substantial  <option id="4">Severe <option id="5">Critical     
   </select></font>
   <br> <br>
  <li>Duration</li>
  
  <center> 
  <font color="#000000" size="2"> From  &nbsp;&nbsp;<input type="date" name="d1" id="d11" > <br>
 To &nbsp; &nbsp; &nbsp; <input type="date" name="d2" id="d12"> </font>
                                                 </ul> <br>
                                                  
                                                 
                                                 <button type="submit" class="btn btn-info btn-fill pull-right">Display</button>
                                               </center>  
                                             </strong>   </font>                                      </div> 
                            </a><br>
                                    
   
                                </div>
                                <p class="description text-center"></p>
                            </div>
                            <hr>
                            <div class="text-center">
                              

                            </div>
                        </div>
                    </div>

                </div>
            </div>
        </div>
    </div>
</div>

        <form>
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