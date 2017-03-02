<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" isELIgnored="false"%>
<%@taglib prefix="s" uri="http://www.springframework.org/tags" %>
<html>
<head>
<title>Home Page</title>

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
  background-color:#F0F4F5;
}

/* CUSTOMIZE THE CAROUSEL
-------------------------------------------------- */

/* Carousel base class */
.carousel {
    border-radius: 25px;
     overflow: hidden;
  height: 350px;
  margin-bottom: 40px;
}
/* Since positioning the image, we need to help out the caption */
.carousel-caption {
  z-index: 10;
}

/* Declare heights because of positioning of img element */
.carousel .item {
  height: 350px;
  background-color: #87CEFA;
  border-radius: 25px;
  overflow: hidden;
}
.carousel-inner > .item > img {
  position: absolute;
  top: 0;
  left: 0;
  min-width: 100%;
  height: 350px;
}
 ==============================================
 .brandLogos {
    text-align: center;
    background-color: #fff;
    padding: 10px 0;
    box-shadow: 0 0 5px #F4F4F4;
    border:none;
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
                <li  class="active"><a href="#"><span class="glyphicon glyphicon-home" style="font-size:12pt;"></span> Home</a></li>
                <li><a href="contact.jsp"><span class="	glyphicon glyphicon-earphone" style="font-size:12pt;"></span> Contact Us</a></li>
                <li><a href="about.jsp"><span class="glyphicon glyphicon-info-sign" style="font-size:12pt;"></span> About Us</a></li>
                <li><a href="${pageContext.request.contextPath}/products"><span class="glyphicon glyphicon-list" style="font-size:12pt;"></span> View All Products</a></li>
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
    <!-- Carousel
    ================================================== -->
    </div>
    
    <div class="container content">
        <div class="row" style="border-radius: 50px;">
            <div class="col-md-12" style="border-radius: 50px;">


                <div id="myCarousel" class="carousel slide" data-ride="carousel">
                    <!-- Indicators -->
                    <ol class="carousel-indicators">
                        <li data-target="#myCarousel" data-slide-to="0" class=""></li>
                        <li data-target="#myCarousel" data-slide-to="1" class=""></li>
                        <li data-target="#myCarousel" data-slide-to="2" class=""></li>
                        <li data-target="#myCarousel" data-slide-to="3" class="active"></li>
                    </ol>
                    <div class="carousel-inner" role="listbox">
                        <div class="item">
                            <img class="first-slide" src="${images}/1.jpg" alt="First slide" style="border-radius: 25px; overflow: hidden;">
                        </div>
                        <div class="item">
                            <img class="second-slide" src="${images}/2.jpg" alt="Second slide" style="border-radius: 25px; overflow: hidden;">
                            
                        </div>
                        <div class="item ">
                            <img class="third-slide" src="${images}/3.jpg" alt="Third slide" style="border-radius: 25px; overflow: hidden;">
                            
                        </div>
                        <div class="item active">
                            <img class="third-slide" src="${images}/4.jpg" alt="Fourth slide" style="border-radius: 25px; overflow: hidden;">
                            
                        </div>
                       
                    </div>
                    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
                        <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                        <span class="sr-only">Previous</span>
                    </a>
                    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
                        <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                        <span class="sr-only">Next</span>
                    </a>
                </div><!-- /.carousel -->
            </div>
        </div>
   
    <!-- Wrap the rest of the page in another container to center all the content. -->
   <div class="row">
        <div class="col-md-3" style="text-align:center">
            
                <div style="padding-top:10px; padding-bottom:10px; width:260px; height:150px; border-radius:15px; background-color:#337ab7; font-style:italic">
                    <img src="${images}/ayurveda1.jpg" class="img-thumbnail" width="110" height="60" style="border-radius: 25px; overflow: hidden;"/>
                    <a href="${pageContext.request.contextPath}/allproducts" style="color:white"><h2> Ayurveda</h2></a>
                </div>
            
        </div>
        <div class="col-md-3" style="text-align:center">
           
                <div style="padding-top:10px; padding-bottom:10px; width:260px; height:150px; border-radius:15px; background-color:#337ab7; font-style:italic">
                    <img src="${images}/homeopathy.jpg" class="img-thumbnail" width="110" height="60" style="border-radius: 25px; overflow: hidden;"/>
                    <a href="${pageContext.request.contextPath}/allproducts" style="color:white"><h2> Homeopathy</h2></a>
                </div>
            
        </div>
        <div class="col-md-3" style="text-align:center">
            
                <div style="padding-top:10px; padding-bottom:10px; width:260px; height:150px; border-radius:15px; background-color:#337ab7; font-style:italic">
                    <img src="${images}/baby-care1.jpg" class="img-thumbnail" width="120" height="70" style="border-radius: 25px; overflow: hidden;"/>
                    <a href="${pageContext.request.contextPath}/allproducts" style="color:white"><h2> Baby Care</h2></a>
                </div>
           
        </div>
        <div class="col-md-3" style="text-align:center">
            
                <div style="padding-top:10px; padding-bottom:10px; width:260px; height:150px; border-radius:15px; background-color:#337ab7; font-style:italic">
                    <img src="${images}/beauty-care1.jpg" class="img-thumbnail" width="110" height="60" style="border-radius: 25px; overflow: hidden;"/>
                    <a href="${pageContext.request.contextPath}/allproducts" style="color:white"><h2> Beauty Care</h2></a>  
                </div>
           
        </div>
    </div>
   <br/>
    <br/>
    <div class="row">
        <div class="col-md-12">
            <h1 style="text-align:center">Category and Terminology </h1>
            <p style="text-align:left">
                <b>Homeopathy</b> : Dr. Reckeweg/ Dr. Willmar Schwabe/ Adel Pekana/ SBL/ Bakson’s/ Wheezal/ New Life/ R S Bhargava/ Adven/ Bhandari/ Hapdco/ Medisynth/ Allen/ B.Jain/ Bioforce/ Dr.Wellmans/ Bios Lab/ HL/ Haslab/ Lords/ Jhactions/ Indo German/ REPL/ Ralson
                <br/>
                <b>Homeopathic Dilutions</b> : Aconite/ Allium Cepa/ Alumina/ Antim Crud/ Antim Tart/ Apis Mel/ Arnica/ Arsenic Album/ Baryta Carb/ Belladonna/ Bryonia/ Calcarea Carb/ Carvo Veg/ Causticum/ Cina/ China/ Colocynthis/ Conium/ Eupatorium Perf/ Gelsemium/ Graphites/ Hepar Sulph/ Ignatia/ Ipecac/ Kali Bichrom/ Ledum Pal/ Lycopodium/ Merc sol/ Nitric Acid/ Nux Vomica/ Ocimum Can/ Petroleum/ Phosphoric Acid/ Phosphorus/ Pulsatilla/ Rhus tox/ Ruta/ Sepia/ Sulphur/ Thuja 
                <br/>
                <b>Homeopathic Mother Tinctures</b> : Aesculus/ Agnus Castus/ Alfalfa/ Aspidosperma/ Avena Sativa/ Berberis Vulgaris/ Blatta/ Calendula/ Cantharis/ Carduus Marianus/ Chelidonium/ Chimaphilla/ Crateagus/ Damina/ Drosera/ Echinacea/ Euphrasia/ Ginseng/ Hamamelis/ Hydrastis/ Hypericum/ Justicea/ Kalmegh/ Kreosote/ Lemna Minor/ Millefolium/ Phytolacca/ Plantago/ Rauwolfia/ Sabadilla/ Sabal Serrulata/ Senega/ Spongia/ Symphytum/ Teucrium Marum Verum/ Thlaspi Bursa Pestoris/ Uva Ursi 
                <br/>
                <b>Bio-Chemic</b> : Calcarea Flour/ Calcarea Phos/Calcarea Sulph/ Ferrum Phos/Kali Mur/ Kali Phos/ Kali Sulph/ Mag Phos/ Nat Mur/ Nat Phos/ Nat Sulph/ Silicea
                <br/>
                <b>Ayurveda and Unani</b> : Patanjali/ Baidyanath/ Dabur/ Himalaya/ Charak/ Zandu/ Aimil/ Vyas/ Organic India/ Alarsin/ Dhootapapeshwar/ Hamdard/ Gurukul/ Maharishi Ayurved/ Multani/ Nagarjuna/ Kudos/ Unjha/ Aroma Magic/ Basic Ayurveda/ Vicco
                <br/>
                <b>Ayurvedic Medicines</b> : Ras and Sindoor/ Bhasm and Pishti/ Bati, Gutika and Guggulu/ Asava Arishta and Kadha/ Loha and Mandur/ Churan, Avleha and Pak/ Tailam and Ghrita/ Chyawanprash/ Honey/ Digestives/ Green Tea
                <br/>
                <b>Herbal and Vegetable Juice</b> : AloeVera Juice/ Amla Juice/ Apple Cider Vinegar/ Lauki Juice/ Jamun Juice/ Karela (Bitter Guard) Juice/ Triphala Juice/ Panch Tulsi Juice/ Grass Meal Juice/ Neem Leaf Juice/ Brahmi Juice/ Giloy Juice/ Noni Juice
                <br/>
                <b>Aroma Oils (Essential Oils)</b> : Beautiful Skin Oil/ Fairy Oil/ Stimulate Oil/ Dry Skin Oil/ Tea Tree Oil/ Jasmine Oil/ Sandalwood Oil/ Patchouli Oil/ Fennel Seed Oil/ Petitgrain Oil/ Exotica Oil/ Cedarwood Oil/ Cinnamom Oil/ Oily Skin Oil/ Vertiver Oil/ Cypress Oil/ Rose Oil/ Rosemary Oil/ Frankincense Oil/ Ginger Oil/ Geranium Oil/ Flaky Oil/ Ylang Ylang Oil/ Peppermint Oil/ Juniper Berry Oil/ Clarysage Oil/ Dreams Oil/ Bergamot Oil/ Lemongrass Oil/ Sensitive Skin Oil/ Orange Oil/ Carrot Seed Oil/ Peace Oil/ Rosewood Oil/ Basil Oil/ Neroli Oil/ Lavender Oil/ Clove Oil/ Pine Oil/ Eucaplytus Oil/ Happiness Oil/ Palmarosa Oil/ Lemon Oil/ Thyme Oil/ Morning Due Oil/ Nutmeg Oil
                <br/>
                <b>Beauty and Personal Care</b> : Natural and Organic Cosmetics/ Creams/ Shampoo/ Hair Oils/ Mehandi/ Hair Color/ Talcs/ Soaps/ Tooth Paste and Mouth Wash 
            </p>
        </div>
    </div>
    <br/>
<br/>
     <div class="row" style="background-color:white; border-radius:10px; padding-top:5px">
         <div class="brandLogos">
         <div class="col-md-2">
             <img src="${images}/Dabar.jpg" class="img-thumbnail" width="100" height="80" style="border:none"/>
         </div>
         <div class="col-md-2">
             <img src="${images}/drrec.jpg" class="img-thumbnail" width="100" height="80" style="border:none"/>
         </div>
         <div class="col-md-2">
             <img src="${images}/sbl.jpg" class="img-thumbnail" width="100" height="80" style="border:none"/>
         </div>
         <div class="col-md-2">    
             <img src="${images}/schwabe.jpg" class="img-thumbnail" width="100" height="80" style="border:none"/>
         </div>
         <div class="col-md-2">
             <img src="${images}/zandu.jpg" class="img-thumbnail" width="100" height="80" style="border:none"/>
         </div>
         <div class="col-md-2">    
             <img src="${images}/himalaya.jpg" class="img-thumbnail" width="100" height="80" style="border:none"/>
         </div>
         </div>
     </div> 
  
   
       
    </div><!-- /.container -->
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
