
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

    <!-- Animation library for notifications   -->
    <link href="${pageContext.request.contextPath}/ppp/assets/css/animate.min.css" rel="stylesheet"/>

    <!--  Light Bootstrap Table core CSS    -->
    <link href="${pageContext.request.contextPath}/ppp/assets/css/light-bootstrap-dashboard.css" rel="stylesheet"/>


    <!--  CSS for Demo Purpose, don't include it in your project     -->
    <link href="assets/css/demo.css" rel="stylesheet" />


    <!--     Fonts and icons     -->
    <link href="http://maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" rel="stylesheet">
    <link href='http://fonts.googleapis.com/css?family=Roboto:400,700,300' rel='stylesheet' type='text/css'>
    <link href="${pageContext.request.contextPath}/ppp/assets/css/pe-icon-7-stroke.css" rel="stylesheet" />

</head>


<body>
 <form method="POST" name="chronoForm" action="/ProjetPPP/servletrep">



<div class="wrapper">

    <div class="sidebar" data-color="purple" data-image="${pageContext.request.contextPath}/ppp/assets/img/sidebar-4.jpg">

    <!--

        Tip 1: you can change the color of the sidebar using: data-color="blue | azure | green | orange | red | purple"
        Tip 2: you can also add an image using data-image tag

    -->

    	<div class="sidebar-wrapper">
            <div class="logo">
                <a  class="simple-text">
                  Threat management
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
                       
                        <li>  <MARQUEE BGCOLOR='FFFFFF' DIRECTION='left' WIDTH='100%' HEIGHT='80' 
                                       VALIGN='bottom' SCROLLAMOUNT='8' SCROLLDELAY='30'>
                            <br>
                            <strong> <% NewsExtract k = new NewsExtract() ;
out.println(k.titre());


                            %>   </strong>            
                            
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
                    <div class="col-md-4">
                        <div class="card">
                            <div class="header">
                                <h4 class="title"><strong>Selected Filters : </strong> </h4>
                                <p class="category"> </p>
                            </div>
                            <div class="content">
                                

                                <div class="footer">
                                   <br><br>
                               <br> <br>    
                                      
                                      <div class="category"> <strong> Filter By Country </strong></div> 
          <br/>Country: &nbsp;&nbsp; &nbsp;   <% 
            String at = (String) request.getAttribute("test");
          
             out.println( " <input type=\"text\" size=\"20\" style=\"border:1px solid #ffffff \" name=\"c\" value=" +at.substring(0,at.indexOf("*")) +">");
            %>
       
        <br/>
        <br>
       
                                   
                                   
                                    <p class="category"><strong> Filter By Date : </strong> </p>
                             
                 
  </select
  <br>        
                             Date :&nbsp;&nbsp; &nbsp;<% 
            String att = (String) request.getAttribute("test");
       out.println( " <input type=\"text\" name=\"dt\" size=\"20\" style=\"border:1px solid #ffffff \"value=" +att.substring(att.indexOf("*")+1,att.indexOf("+")) +">");
            %>
           
                                   <br>
                                 
                                  
          
            
            <% 
            String y = (String) request.getAttribute("degre");
        out.println("<input type=\"hidden\" name=\"gg\" value="+y+">");
            %>
                                   <br>    <br>    <br><br> 
                                   <center>  <input type="submit" 
                                        onclick="form.action='${pageContext.request.contextPath}/ppp/dashboard.jsp';"
                                        value="Choose Another Filter " class="myButton"/>
                                   </center> <br>
                     
                        
                                  
                                   
                                </div>
                            </div>
                        </div>
                    </div>
                                   

                    <div class="col-md-8">
                        <div class="card">
                            <div class="header">
                                <h4 class="title"><strong>Threat Level</strong></h4>
                                <p class="category">Obtained Results </p>
                            </div>
       
                          &nbsp;&nbsp;&nbsp;
                            
                                      <script src="${pageContext.request.contextPath}/ppp/js/raphael-2.1.4.min.js"></script>
<script src="${pageContext.request.contextPath}/ppp/js/justgage.js"></script>



<center> <div id="gauge" style="width:400px; height:320px"></div> </center>
<script>
  var g = new JustGage({
    id: "gauge",
    pointer: true,
        pointerOptions: {
          toplength: -15,
          bottomlength: 10,
          bottomwidth: 12,
          color: '#8e8e93',
          stroke: '#ffffff',
          stroke_width: 3,
          stroke_linecap: 'round'
        },
        valueFontColor :'#ffffff',
         levelColors : [  "#10d144" ,"#cec810", "#ffcc00",  "#ff9900" ,"#d10f0f"] , 
    value:  <% 
            String x = (String) request.getAttribute("degre");
        out.println(x);
            %>,
    min: 0,
    max: 100,
   
    title: "Threat Level"
  });
</script>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;
<center> 
    <img src="${pageContext.request.contextPath}/ppp/assets/img/g.png"  style="width:15px;height:15px;"> Low &nbsp;&nbsp;&nbsp;
                                     <img src="${pageContext.request.contextPath}/ppp/assets/img/yyy.jpg"  style="width:15px;height:15px;">Moderate &nbsp;&nbsp;&nbsp;
                                        <img src="${pageContext.request.contextPath}/ppp/assets/img/y.png"  style="width:15px;height:15px;"> Substantial &nbsp;&nbsp;&nbsp;
                                        <img src="${pageContext.request.contextPath}/ppp/assets/img/or.ico"  style="width:15px;height:15px;"> Severe   &nbsp;&nbsp;&nbsp;
                                        <img src="${pageContext.request.contextPath}/ppp/assets/img/r.gif"  style="width:15px;height:15px;"> Critical&nbsp;&nbsp;&nbsp;
                                        
                                        
                                <br><br>
                                <center><input type="submit" 
                                    
                                            value="Generate a Report" class="myButton"/></center>
                                
                                <div class="legend">
                                    </div>
                                    <hr>
                                    <div class="stats">
                                        <i class="fa fa-history"></i>
                                       
   
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>



                    </div>

                   
                </div>
            


     

    </div>
</div>
</form>

        
    </script>
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