<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false"%>
    <%@taglib prefix="s" uri="http://www.springframework.org/tags" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Product Detail Page</title>
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

                
              <table id="mytable" class="table table-bordred table-striped">
                   
                   <thead>
                   
                   <th></th>
                   <th> Product Id</th>
                    <th> Product Name</th>
                     <th> Product Benefit</th>
                     <th> Price/Unit</th>
                     <th>Product Image</th>
                      <th>View Item</th>
                      
                       <th>Add To Cart</th>
                   </thead>
    <tbody>
    
    <tr>
    <td><input type="checkbox" class="checkthis" /></td>
    <td>P001</td>
    <td>Himalaya AyurSlim Capsule</td>
    <td>Helps in Weight Reduction, Overweight and Obesity, Increase Metabolism</td>
    <td> &#8377 570</td>
    <td><img src="${images}/AyurSlim.jpg" width="60" height="60"></td>
    <td><p title="View"><a href="${pageContext.request.contextPath}/product" class="btn btn-primary btn-xs" ><span class="glyphicon glyphicon-search"></span></a></p></td>
    <td><p  title="Cart"><a href="" class="btn btn-danger btn-xs" ><span class="glyphicon glyphicon-shopping-cart"></span></a></p></td>
    </tr>
    
 <tr>
    <td><input type="checkbox" class="checkthis" /></td>
    <td>P002</td>
    <td>Indo German Luco Care Ointment (25g)</td>
    <td>Leucoderma, Vitiligo, White Patches On Body due to the Deficiency of Pigment</td>
    <td>&#8377 99</td>
    <td><img src="${images}/LukoCare.jpg" width="60" height="60"></td>
    <td><p title="View"><a href="${pageContext.request.contextPath}/product" class="btn btn-primary btn-xs" ><span class="glyphicon glyphicon-search"></span></a></p></td>
    <td><p  title="Cart"><a href="" class="btn btn-danger btn-xs" ><span class="glyphicon glyphicon-shopping-cart"></span></a></p></td>
    </tr>
    
    
 <tr>
    <td><input type="checkbox" class="checkthis" /></td>
    <td>P003</td>
    <td>SBL Homeocal Tabs (25g)</td>
    <td>Optimise Bone Health, Relieves Osteoporosis, Calcium Deficiency</td>
    <td>&#8377 112</td>
    <td><img src="${images}/HomeoCal.jpg" width="60" height="60"></td>
    <td><p title="View"><a href="${pageContext.request.contextPath}/product" class="btn btn-primary btn-xs" ><span class="glyphicon glyphicon-search"></span></a></p></td>
    <td><p  title="Cart"><a href="" class="btn btn-danger btn-xs" ><span class="glyphicon glyphicon-shopping-cart"></span></a></p></td>
    </tr>
    
    
    
 <tr>
    <td><input type="checkbox" class="checkthis" /></td>
    <td>P004</td>
    <td>Woodwards Gripe Water (200ml)</td>
    <td>Gives Relief to Infants from Gripping and Stomach Pains, Gas, Indigestion</td>
    <td>&#8377 55</td>
    <td><img src="${images}/Woodwards.jpg" width="60" height="60"></td>
    <td><p title="View"><a href="${pageContext.request.contextPath}/product" class="btn btn-primary btn-xs" ><span class="glyphicon glyphicon-search"></span></a></p></td>
    <td><p  title="Cart"><a href="" class="btn btn-danger btn-xs" ><span class="glyphicon glyphicon-shopping-cart"></span></a></p></td>
    </tr>
    
    
 <tr>
    <td><input type="checkbox" class="checkthis" /></td>
    <td>P005</td>
    <td>Aggarwal Drugs Castor Oil (200ml)</td>
    <td>Pure Castor Oil useful in Hair Fall Control and Indigestion</td>
    <td>&#8377 131</td>
    <td><img src="${images}/Castoroil.jpg" width="60" height="60"></td>
    <td><p title="View"><a href="${pageContext.request.contextPath}/product" class="btn btn-primary btn-xs" ><span class="glyphicon glyphicon-search"></span></a></p></td>
    <td><p  title="Cart"><a href="" class="btn btn-danger btn-xs" ><span class="glyphicon glyphicon-shopping-cart"></span></a></p></td>
    </tr>
    
   <tr>
    <td><input type="checkbox" class="checkthis" /></td>
    <td>P006</td>
    <td>Patanjali Neem And Tulsi Face Wash (60ml)</td>
    <td>Gently Cleanses to Remove Dirt and Oil from Skin with Tulsi and Neem, Antiseptic</td>
    <td>&#8377 45</td>
    <td><img src="${images}/Pat_Nim_Tulsi.jpg" width="60" height="60"></td>
    <td><p title="View"><a href="${pageContext.request.contextPath}/product" class="btn btn-primary btn-xs" ><span class="glyphicon glyphicon-search"></span></a></p></td>
    <td><p  title="Cart"><a href="" class="btn btn-danger btn-xs" ><span class="glyphicon glyphicon-shopping-cart"></span></a></p></td>
    </tr>
    
   
    
    </tbody>
        
</table>

<div class="clearfix"></div>
<ul class="pagination pull-right">
  <li class="disabled"><a href="#"><span class="glyphicon glyphicon-chevron-left"></span></a></li>
  <li class="active"><a href="#">1</a></li>
  <li><a href="#">2</a></li>
  <li><a href="#">3</a></li>
  <li><a href="#">4</a></li>
  <li><a href="#">5</a></li>
  <li><a href="#"><span class="glyphicon glyphicon-chevron-right"></span></a></li>
</ul>
                
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