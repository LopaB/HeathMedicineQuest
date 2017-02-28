<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false"%>
    <%@taglib prefix="s" uri="http://www.springframework.org/tags" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Single Product Page</title>
<s:url value="/resources/images" var="images"/>
<s:url value="/resources/css" var="css"/>
<s:url value="/resources/js" var="js"/>
<s:url value="/resources/jquery" var="jquery"/>

<link rel="stylesheet" href="${css}/bootstrap.min.css">
<link rel="stylesheet" href="${css}/health.css">
<!-- Latest compiled JavaScript -->
<script src="${js}/bootstrap.min.js"></script>

 <!-- jQuery library -->
    <script src="${jquery}/jquery-3.1.1.min.js"></script>
    <!-- Internal Style -->
    <style>
    	body {
  			padding-bottom: 40px;
  			color: #5a5a5a;
  			background-color:#F0F4F5;
			}
	</style>
</head>
<body>
<div class="wrapper">
<div class="header">
<!-- Menu bar -->
<nav class="navbar navbar-default" role="navigation">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
        </div>
        <div class="collapse navbar-collapse" style="color:white;">
            <ul class="nav navbar-nav navbar-left">                
                <li style="border-right:1px solid black"><img src="${images}/Logo.jpg" height="50" width="60" style="float:left;"/><a class="navbar-brand" href="#" style="padding-left:5px">Health Medicine Quest</a></li>
                <li><a href="${pageContext.request.contextPath}/index"><span class="glyphicon glyphicon-home" style="font-size:12pt;"></span> Home</a></li>
                <li><a href="contact.jsp"><span class="	glyphicon glyphicon-earphone" style="font-size:12pt;"></span> Contact Us</a></li>
                <li><a href="about.jsp"><span class="glyphicon glyphicon-info-sign" style="font-size:12pt;"></span> About Us</a></li>
                <li><a href="${pageContext.request.contextPath}/allproducts"><span class="glyphicon glyphicon-list" style="font-size:12pt;"></span> View All Products</a></li>
            </ul>
            <ul class="nav navbar-nav navbar-right">
                <li><a href="${pageContext.request.contextPath}/login"><span class="glyphicon glyphicon-lock" style="font-size:12pt;"></span> SignIn</a></li>
                <li><a href="logout.jsp"><span class="glyphicon glyphicon-log-out" style="font-size:12pt;"></span> SignOut</a></li>
                <li><a href="${pageContext.request.contextPath}/register"><span class="glyphicon glyphicon-user" style="font-size:12pt;"></span> Register</a></li>
                <li class="dropdown" style="padding-right:10pt">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown"><span class="glyphicon glyphicon-cog" style="font-size:12pt;"></span><strong class="caret"></strong></a>
                    <ul class="dropdown-menu">
                        <li><a href="#">Change Password</a></li>
                        <li class="divider"></li>
                        <li><a href="#">My Profile</a></li>
                    </ul>
                </li>
            </ul>
        </div>
    </nav>
    </div>
    <!-- Product Details -->
<div class="container content">
	<div class="row">
		<div class="col-md-3">
			<div>
				<img src="${images}/Pat_Nim_Tulsi.jpg" height="300" width="200">
			</div>
		</div>
		<div class="col-md-6">
			<div class="row">
				<p><h2>Patanjali Neem And Tulsi Face Wash (60ml)</h2></p>
			</div>
			<div class="row">
				<br/>
				<p><h4>Gently Cleanses to Remove Dirt and Oil from Skin with Tulsi and Neem, Antiseptic</h4></p>
			</div>
			<div class="row">
			<br/>
			<br/>
				<p><h3>&#8377 45</h3></p>
			</div>
			<div class="row">
				<p style="display:inline">
					<button class="btn btn-success" style="width:50%; float:right;">
                        <span class="glyphicon glyphicon-shopping-cart"></span>
							Buy Now
                     </button>
					<button class="btn btn-success" style="width:50%; float:right;" >
                        Add to Cart
                    </button>
						
				</p>
			</div>
		</div>
		<div class="col-md-3">
			<div>
			<img src="${images}/Patanjali.jpg" height="200" width="200">
			</div>
		</div>
	</div>
	
</div>
 <hr />
        <!-- FOOTER -->
        <div class="row footer" >
            <div class="col-md-12">
                        <p style="display:inline">
                        Copyright 2017 | Developed and Designed by Lopamudra
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <a href="#">Back to top</a>
                        </p> 
            </div>
        </div>
</div>
</body>
</html>