
<!doctype html>
<html lang="en">
<head>
    <style>
       .myButton {
	background:-webkit-gradient(linear, left top, left bottom, color-stop(0.05, #9878c2), color-stop(1, #476e9e));
	background:-moz-linear-gradient(top, #9878c2 5%, #476e9e 100%);
	background:-webkit-linear-gradient(top, #9878c2 5%, #476e9e 100%);
	background:-o-linear-gradient(top, #9878c2 5%, #476e9e 100%);
	background:-ms-linear-gradient(top, #9878c2 5%, #476e9e 100%);
	background:linear-gradient(to bottom, #9878c2 5%, #476e9e 100%);
	filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#9878c2', endColorstr='#476e9e',GradientType=0);
	background-color:#9878c2;
	-moz-border-radius:28px;
	-webkit-border-radius:28px;
	border-radius:28px;
	border:1px solid #4e6096;
	display:inline-block;
	cursor:pointer;
	color:#ffffff;
	font-family:Arial;
	font-size:16px;
	font-weight:bold;
	padding:5px 17px;
	text-decoration:none;
	text-shadow:0px 0px 5px #283966;
}
.myButton:hover {
	background:-webkit-gradient(linear, left top, left bottom, color-stop(0.05, #476e9e), color-stop(1, #9878c2));
	background:-moz-linear-gradient(top, #476e9e 5%, #9878c2 100%);
	background:-webkit-linear-gradient(top, #476e9e 5%, #9878c2 100%);
	background:-o-linear-gradient(top, #476e9e 5%, #9878c2 100%);
	background:-ms-linear-gradient(top, #476e9e 5%, #9878c2 100%);
	background:linear-gradient(to bottom, #476e9e 5%, #9878c2 100%);
	filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#476e9e', endColorstr='#9878c2',GradientType=0);
	background-color:#476e9e;
}
.myButton:active {
	position:relative;
	top:1px;
}
        p.double {border-style: double;}
    </style><meta charset="utf-8" />
	<link rel="icon" type="image/png" href="${pageContext.request.contextPath}/ppp/assets/img/favicon.ico">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />

	<title> News </title>
        

	<meta content='width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0' name='viewport' />
    <meta name="viewport" content="width=device-width" />


    <!-- Bootstrap core CSS     -->
    <link href="${pageContext.request.contextPath}/ppp/assets/css/bootstrap.min.css" rel="stylesheet" />

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
    <form method="post" action="/ProjetPPP/rapserv">
<div class="wrapper">
    <div class="sidebar" data-color="purple" data-image="${pageContext.request.contextPath}/ppp/assets/img/sidebar-4.jpg">

    <!--   you can change the color of the sidebar using: data-color="blue | azure | green | orange | red | purple" -->


    	<div class="sidebar-wrapper">
            <div class="logo">
                <a  class="simple-text">
                 Threat management
                </a>
            </div>

            <ul class="nav">
                <li>
                    <a href="${pageContext.request.contextPath}/ppp/dashboard.jsp">
                        <i class="pe-7s-graph"></i>
                        <p>Dashboard</p>
                    </a>
                </li>
                <li >
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
                        <p>Contact</p>
                    </a>
          
                </li>
               
                
               
                
             
				<li class="active-pro">
                    <a class="active" href="${pageContext.request.contextPath}/ppp/about.jsp">
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
                   
                    <a class="navbar-brand" href="#"></a>
                </div>
                <div class="collapse navbar-collapse">
                    <ul class="nav navbar-nav navbar-left">
                        
                     
                       
                       
                    </ul>

                    <ul class="nav navbar-nav navbar-right">
                       
                      
                         
						<li class="separator hidden-lg hidden-md"></li>
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
                                <h4 class="title"> <img src="/ProjetPPP/ppp/img/a.png"  style="width:70px;height:70px"><strong><font size="5" color="#7F60CF"> Report</font>  </strong>
                                    </h4>
                                <br>
                            </div>
                            <div class="content table-responsive table-full-width">
 
                                <p class="category"> 
                                <% 
           
            String b = (String) request.getAttribute("test");
            out.println("<Strong><h4><center>&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;The threat Level in " + "<input type=\"text\" style=\"border:1px solid"
                    + " #ffffff \"size=\"20\" name=\"coun\" value="+b.substring(0,b.indexOf("*"))
                    +
                    "> </center> <br> <center>On The Date &nbsp;" +"<input type=\"text\" style=\"border:1px solid "
                    + "#ffffff \"size=\"8\" name=\"dt\" value="+ b.substring(b.indexOf("*")+1,b.indexOf("+")) +
                    ">&nbsp;is : <br> </center> "
                   +"<center> <input type=\"text\" style=\"border:1px solid #ffffff \"size=\"1\" name=\"gg\" value="+b.substring(b.indexOf("#")+1)+"> &nbsp; %"
                    + " </center></h4> </strong>");
         
            %> 
                                </p>
                                <br>
                               
                             
 
                                 <br>
                                
                                      <br> <br>
                            </div>
                        </div>
                    </div>

   <div class="col-md-4">
                        <div class="card card-user">
                            <div class="image">
                                <img src="/ProjetPPP/ppp/img/xx.png"/>
                            </div>
                            <br>
                            <br>
                            <div class="content">
                                <div class="author">
                                     <a href="#">
                                   
                                         <br><br> <br>
                                         <font size="4" color="#7F60CF">  <h4 class="title" > <Strong>Choose Report Type </strong> <br /></h4>
                                         <div align="left">
                                             <br>
                                             <br> <br>
                                             
                                             <center>
                                                 <strong>
   <select name="rapp" onchange="this.form.submit()">
       <option value="chose">Select Report Type </option>
       <option value="Technical Report">Technical Report</option>
 
       <option value="Basic Report"> Basic Report</option>   
        
                                </select>
                       
                                                 </strong>    <center>   </strong>
  <br><br>
  
  
  
                </div> 
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


</html>