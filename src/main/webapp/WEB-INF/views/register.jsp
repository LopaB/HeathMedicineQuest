<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" isELIgnored="false"%>
	<%@taglib prefix="s" uri="http://www.springframework.org/tags" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Registration Page</title>
<s:url value="/resources/images" var="images"/>
<s:url value="/resources/css" var="css"/>
<s:url value="/resources/js" var="js"/>
<s:url value="/resources/jquery" var="jquery"/>
<link rel="stylesheet" href="${css}/health.css">
<link rel="stylesheet" href="${css}/bootstrap.min.css">

<!-- Latest compiled JavaScript -->
<script src="${js}/bootstrap.min.js"></script>

 <!-- jQuery library -->
    <script src="${jquery}/jquery-3.1.1.min.js"></script>
<style>
body {
	padding-bottom: 40px;
	color: #5a5a5a;
	background-color: #F0F4F5;
}
</style>
</head>
<body>
<div class="wrapper">
<div class="header">
<!-- Menu bar -->
	<nav class="navbar navbar-default" role="navigation">
	<div class="navbar-header">
		<button type="button" class="navbar-toggle" data-toggle="collapse"
			data-target=".navbar-collapse">
			<span class="icon-bar"></span> <span class="icon-bar"></span> <span
				class="icon-bar"></span>
		</button>
	</div>
	<div class="collapse navbar-collapse" style="color: white;">
		<ul class="nav navbar-nav navbar-left">
			<li style="border-right: 1px solid black"><img
				src="${images}/Logo.jpg" height="50" width="60" style="float: left;" /><a
				class="navbar-brand" href="#" style="padding-left: 5px">Health
					Medicine Quest</a></li>
			<li><a href="${pageContext.request.contextPath}/index"><span
					class="glyphicon glyphicon-home" style="font-size: 12pt;"></span>
					Home</a></li>
			<li><a href="contact.jsp"><span
					class="	glyphicon glyphicon-earphone" style="font-size: 12pt;"></span>
					Contact Us</a></li>
			<li><a href="about.jsp"><span
					class="glyphicon glyphicon-info-sign" style="font-size: 12pt;"></span>
					About Us</a></li>
		</ul>
		<ul class="nav navbar-nav navbar-right">
			<li><a href="${pageContext.request.contextPath}/login"><span
					class="glyphicon glyphicon-lock" style="font-size: 12pt;"></span>
					SignIn</a></li>
			<li><a href="logout.jsp"><span
					class="glyphicon glyphicon-log-out" style="font-size: 12pt;"></span>
					SignOut</a></li>
			<li class="active"><a href="#"><span
					class="glyphicon glyphicon-user" style="font-size: 12pt;"></span>
					Register</a></li>
			<li class="dropdown" style="padding-right: 10pt"><a href="#"
				class="dropdown-toggle" data-toggle="dropdown"><span
					class="glyphicon glyphicon-cog" style="font-size: 12pt;"></span><strong
					class="caret"></strong></a>
				<ul class="dropdown-menu">
					<li><a href="#">Change Password</a></li>
					<li class="divider"></li>
					<li><a href="#">My Profile</a></li>
				</ul></li>
		</ul>
	</div>
	</nav>
	</div>
	<div class="container content">
		<div class="row">
			<div class="col-md-3"></div>
			<div class="panel col-md-6"
				style="padding-bottom: 10px; border: 1px solid; background-color: #337ab7; color: white; border-color: #2e6da4;">
				<div class="panel-heading"
					style="text-align: center; font-weight: bolder">
					<h2>Sign up now</h2>
					<h4>Fill in the form below to get instant access</h4>
					<hr />
				</div>

				<form class="form-vertical">
					<!-- Text input-->
					<div class=" row form-group"
						style="padding-left: 10%; padding-right: 10%; padding-bottom: 2%">
						<div class="col-md-12">
							<input id="UserName" type="text" placeholder="User Name"
								class="form-control input-md">
						</div>

					</div>
					<!-- Text input-->
					<div class="row form-group"
						style="padding-left: 10%; padding-right: 10%; padding-bottom: 2%">
						<div class="col-md-6">
							<input id="Password" type="password" placeholder="Password"
								class="form-control input-md">
						</div>

						<div class="col-md-6" style="padding-left: 2%">
							<input id="ConfirmPassword" type="Password"
								placeholder="Confirm Password" class="form-control input-md">
						</div>

					</div>

					<!-- Text input-->
					<div class="row form-group"
						style="padding-left: 10%; padding-right: 10%; padding-bottom: 2%">
						<div class="col-md-12">
							<input id="Name" type="text" placeholder="Name"
								class="form-control input-md">
						</div>

					</div>
					<!-- Text input-->
					<div class="row form-group"
						style="padding-left: 10%; padding-right: 10%; padding-bottom: 2%">
						<div class="col-md-12">
							<input id="Email" type="email" placeholder="Email"
								class="form-control input-md">
						</div>

					</div>
					<!-- Text input-->
					<div class="row form-group"
						style="padding-left: 10%; padding-right: 10%; padding-bottom: 2%">
						<div class="col-md-12">
							<input ID="Phone" type="tel" placeholder="Phone Number"
								class="form-control input-md">
						</div>

					</div>
					<!-- Text input-->
					<div class="row form-group"
						style="padding-left: 10%; padding-right: 10%; padding-bottom: 2%">
						<div class="col-md-12">
							<input ID="Question" type="text" placeholder="Security Question"
								class="form-control input-md">
						</div>

					</div>
					<!-- Text input-->
					<div class="row form-group"
						style="padding-left: 10%; padding-right: 10%; padding-bottom: 2%">
						<div class="col-md-12">
							<input id="Answer" type="text" placeholder="Security Answer"
								class="form-control input-md">
						</div>

					</div>
					<div class="row form-group"
						style="padding-left: 10%; padding-right: 10%; padding-bottom: 2%"">
						<div class="col-md-12"></div>
					</div>
					<div class=" row form-group"
						style="padding-left: 10%; padding-right: 10%; padding-bottom: 2%"">
						<div class="col-md-12">
							<button id="RegisterButton" class="btn btn-success btn-block"
								style="text-size: 10px">Register</button>
						</div>
					</div>

				</form>
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