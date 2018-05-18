
<!doctype html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/normalize/5.0.0/normalize.min.css">

  
      <link rel="stylesheet" href="${pageContext.request.contextPath}/ppp/css/style.css">
	<link rel="icon" type="image/png" href="${pageContext.request.contextPath}/ppp/assets/img/favicon.ico">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />

	<title> Contact  us</title>
        

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
                <li class="active">
                    <a  href="${pageContext.request.contextPath}/ppp/contact.jsp">
                        <i class="pe-7s-mail-open-file"></i>
                        <p>Contact Us</p>
                    </a>
          
                </li>
                 
               
                
                
                
             
				<li  class="active-pro" >
                    <a href="${pageContext.request.contextPath}/ppp/about.jsp">
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
                    
                    <a class="navbar-brand" href="#">Contact us</a>
                </div>
                <div class="collapse navbar-collapse">
                    <ul class="nav navbar-nav navbar-left">
                       
                     
                       
                       
                    </ul>

                    <ul class="nav navbar-nav navbar-right">
                       
                      
                         
                        <li > </li>
                    </ul>
                </div>
            </div>
        </nav>

       
                
                           
                            
        
 <div class="container">
  <div class="row header">
    <h1>CONTACT US &nbsp;</h1>
    <h3>Fill out the form below to find out more!</h3>
  </div>
  <div class="row body">
    <form action="/ProjetPPP/ServletContact" method="post">
      <ul>
        
        <li>
          <p class="left">
            <label for="first_name">First Name</label>
            <input type="text" name="name" placeholder="John" />
          </p>
          <p class="pull-right">
            <label for="last_name">Last Name</label>
            <input type="text" name="prenom" placeholder="Smith" />      
          </p>
        </li>
        
        <li>
          <p>
            <label for="email">email <span class="req">*</span></label>
            <input type="email" name="email" placeholder="john.smith@gmail.com" />
          </p>
        </li>        
        <li><div class="divider"></div></li>
        <li>
          <label for="comments">Comments</label>
          <textarea cols="46" rows="3" name="comments"></textarea>
        </li>
        
        <li>
          <input type="submit" class="btn btn-submit" type="submit" value="Send" onclick="myFunction()" />
         
        </li>
        
      </ul>
    </form>  
      <script>
function myFunction() {
    alert("Your message has been sent successfully!");
}
</script>
  </div>
</div>
                               

                            </div>
                        </div>
                    



        


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