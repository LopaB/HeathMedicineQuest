<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false"%>
    <%@taglib prefix="s" uri="http://www.springframework.org/tags" %>
   <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Product Detail Page</title>
<s:url value="/resources/images" var="images"/>
<s:url value="/resources/css" var="css"/>
<s:url value="/resources/js" var="js"/>
<s:url value="/resources/jquery" var="jquery"/>
<!-- Latest compiled JavaScript -->
<script language="JavaScript" type="text/javascript"  src="${js}/jquery.js"></script>
<script language="JavaScript" type="text/javascript"  src="${js}/datatableScript.js"></script>
<script language="JavaScript" type="text/javascript"  src="${js}/jquery.dataTables.min.js"></script>
<script language="JavaScript" type="text/javascript"  src="${js}/bootstrap.min.js"></script>

<link rel="stylesheet" href="${css}/health.css"/>
<link rel="stylesheet" href="${css}/bootstrap.min.css"/>
<link rel="stylesheet" href="${css}/jquery.dataTables.min.css"/>

 
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
                <li   class="active"><a href="#"><span class="glyphicon glyphicon-list" style="font-size:12pt;"></span> View All Products</a></li>
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
		
        
        <div class="col-md-12">
        <h4>All Product Details</h4>
        <div class="table-responsive">

                
              <table id="myDataTable" class="table table-bordered table-striped">
                   
                   <thead>
                   
                   <th></th>
                   <th> Product Id</th>
                   <th> Product Name</th>
                   <th> Product Benefit</th>               
                     <th> Price/Unit</th>
                     <th> Product Image</th>
                      <th> View Item</th>
                       <th> Add To Cart</th>
                   </thead>
    
        
</table>

<c:forEach var="p" items="${list}">
  <div class="modal fade" id="${p.productId}" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
       <div class="modal-header"  >
        
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h2 class="modal-title" id="myModalLabel">Product Details</h2>
        
      </div>
      <div class="modal-body">
       <div class="col-sm-12" id="letv">
          <div class="thumbnail">
            <img src="${images}/${p.imageUrl}.jpg" alt="" >
              <div class="caption">
                <h2>${p.productName}</h2>
                <h2> ${p.productDescription}</h2>
                <p>${p.productPrice} </p>
                <p><a href="#" class="btn btn-info btn-xs" role="button">close</a></p>
            </div>
          </div>
        </div>
      </div>
      
    </div>
  </div>
</div> 
   </c:forEach>
 


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