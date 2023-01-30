<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%><!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>Untitled Document</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-GLhlTQ8iRABdZLl6O3oVMWSktQOp6b7In1Zl3/Jr59b6EGGoI1aFkw7cmDA6j6gD" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js" integrity="sha384-w76AqPfDkMBDXo30jS1Sgez6pr3x5MlQ1ZAGC+nuZB+EYdgRZgiwxhTBTkF7CXvN" crossorigin="anonymous"></script>

<!-- Font Awesome -->
<link
  href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css"
  rel="stylesheet"
/>
<!-- Google Fonts -->
<link
  href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700&display=swap"
  rel="stylesheet"
/>
<!-- MDB -->
<link
  href="https://cdnjs.cloudflare.com/ajax/libs/mdb-ui-kit/6.1.0/mdb.min.css"
  rel="stylesheet"
/>
<!-- MDB -->
<script
  type="text/javascript"
  src="https://cdnjs.cloudflare.com/ajax/libs/mdb-ui-kit/6.1.0/mdb.min.js"
></script>
<script src="https://kit.fontawesome.com/99a02c80da.js" crossorigin="anonymous"></script>
	<link href="style.css" type="text/css" rel="stylesheet">
</head>
<style>
.card-img-top{
	width: 212px;
	height: 186px;
	background-size:cover;
	margin: 0 auto;
	margin-top: 20px;
}
.product{
	width: 316px;
	height: 40px;
	background-color: #000b27;
	color: #ffcc00;
	font-size: 30px;
	text-align: center;
	margin-top: 10px;
	margin: auto;
}
.card-title{
	text-align: center;
	font-weight: 600;
}
.fas{
	color: #ffcc00;
	font-size: large;
}
.fa-solid{
	color: #ffcc00;
	font-size: large;
}
.card-img-top{
	width: 150px;
	height: 130px;
	
}
.card-footer button{
 margin-left: 35%;
 color: white;
 border: none;
 background-color: #000b27;
 width: 120px;
 height: 28px;
 border-radius: 20px;
}
.card-img-left{
	margin-top: 7%;
}

.rating div{
  color: #ffe400;
  font-size: 10px;
  font-family: sans-serif;
  font-weight: 800;
  text-align: center;
  text-transform: uppercase;
  padding: 10px,0;
}
.rating input{
  display: none;
}
.rating input + label{
  font-size: 10px;
  text-shadow: 1px 1px 0 #ffe400;
  cursor: pointer;

}
.rating input:checked + label ~ label{
  color: #838383;
}
.rating label:active{
  transform: scale(0.8);
  transition: 0.3s ease;
}





</style>
<body>
	<%

String mail = request.getParameter("mail");

%>
	<div class="warp">
		<!-- Navbar-->
		<nav class="navbar navbar-expand-lg " style="position: fixed;height: 10%; background-color: #000B27; z-index: 999;width: 100%;">
			<div class="container-fluid" style="background-color: #000B27; z-index: 999; position: sticky;">
				<a class="navbar-brand" href="home.jsp?mail=<%=mail%>"><img src="icons/7.png" alt="Logo"></a>
			  <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation" style="background-color: #ffcc00;">
				<span class="navbar-toggler-icon"></span>
			  </button>
			  <div class="collapse navbar-collapse" id="navbarSupportedContent">
				<ul class="navbar-nav me-auto mb-2 mb-lg-0">
					<li class="nav-item" >
					  <a class="nav-link active" aria-current="page" href="home.jsp?mail=<%=mail%>" style="color: #ffcc00";>HOME</a>
					</li>
					<li class="nav-item">
					  <a class="nav-link" href="About.jsp?mail=<%=mail%>" style="color: #ffcc00">ABOUT US</a>
					</li>
					<li class="nav-item">
					  <a class="nav-link" href="Contact.jsp?mail=<%=mail%>" style="color: #ffcc00">CONTACT US</a>
					</li>
					<li class="nav-item dropdown">
					  <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false" style="color: #ffcc00">
					  BROWSE CATEGORIES
					  </a>
					  <ul class="dropdown-menu">
						<li><a class="dropdown-item" href="Ceiling Fan.jsp?mail=<%=mail%>">Ceiling Fan</a></li>
						<li><a class="dropdown-item" href="Table Fan.jsp?mail=<%=mail%>">Table Fan</a></li>
						<li><a class="dropdown-item" href="Pedestal Fan.jsp?mail=<%=mail%>">Pedestal Fan</a></li>
						<li><a class="dropdown-item" href="Wall Fan.jsp?mail=<%=mail%>">Wall Fan</a></li>
						<li><a class="dropdown-item" href="Exhaust Fan.jsp?mail=<%=mail%>">Exhaust Fan</a></li>
						<li><a class="dropdown-item" href="Air Cooler.jsp?mail=<%=mail%>">Air Cooler</a></li>
						<li><hr class="dropdown-divider"></li>
					  </ul>
					</li>
				   
				  </ul>
				<form class="d-flex" role="search">
				  <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search" >
				  <button class="btn btn-outline-success" type="submit" style="border: 1px solid #ffcc00; color: #ffcc00;">Search</button>
				</form>
				  <!-- Right elements -->
		  <ul class="navbar-nav flex-row">
			
			<li class="nav-item me-3 me-lg-1">
			  <a class="nav-link" href="wishlist.jsp?mail=<%=mail%>">
				<span><i class="fa-solid fa-heart-circle-plus"></i></span>
			  </a>
			  
			</li>
			<li class="nav-item me-3 me-lg-1">
				<a class="nav-link" href="cart.jsp?mail=<%=mail%>">
				  <span><i class="fa-solid fa-cart-shopping"></i></span>
				</a>
				
			  </li>
	
			<li class="nav-item dropdown me-3 me-lg-1">
			  <a
				class="nav-link dropdown-toggle hidden-arrow"
				href="#"
				id="navbarDropdownMenuLink"
				role="button"
				data-mdb-toggle="dropdown"
				aria-expanded="false"
			  >
				<i class="fas fa-bell fa-lg"></i>
				<span class="badge rounded-pill badge-notification bg-danger">12</span>
			  </a>
			  <ul
				class="dropdown-menu dropdown-menu-end"
				aria-labelledby="navbarDropdownMenuLink"
			  >
				<li>
				  <a class="dropdown-item" href="#">Some news</a>
				</li>
				<li>
				  <a class="dropdown-item" href="#">Another news</a>
				</li>
				<li>
				  <a class="dropdown-item" href="#">Something else here</a>
				</li>
			  </ul>
			</li>
			<li class="nav-item dropdown me-3 me-lg-1">
			  <a
				class="nav-link dropdown-toggle hidden-arrow"
				href="#"
				id="navbarDropdownMenuLink"
				role="button"
				data-mdb-toggle="dropdown"
				aria-expanded="false"
			  >
			  <img
			  src="https://mdbcdn.b-cdn.net/img/new/avatars/1.webp"
			  class="rounded-circle"
			  height="22"
			  alt="Black and White Portrait of a Man"
			  loading="lazy"
			/>
			  </a>
			  <ul
				class="dropdown-menu dropdown-menu-end"
				aria-labelledby="navbarDropdownMenuLink"
			  >
				<li>
				  <a class="dropdown-item" href="index.jsp?mail=<%=mail%>">Signin / signup</a>
				</li>
				<li>
					<a class="dropdown-item" href="adminlogin.jsp?mail=<%=mail%>">Admin Login</a>
				</li>
				
			  </ul>
			</li>
		  </ul>
		  <!-- Right elements -->
			  </div>
			</div>
		  </nav>
  <!-- Navbar -->
	
	


<!--Slide Banner -->
<img src="images/banner img/ban11.png" class="img-fluid" alt="Wild Landscape"  style="padding-top: 70px;"/>
<!--Slide Banner -->


<!--About-->
<div class="container">
	<div class="card mb-3" style="margin: auto; padding: 50px 0px 20px 0px; ">
		<div class="row g-0">
		  <div class="col-md-4" >
			<img
			  src="images/1.png"
			  alt="Trendy Pants and Shoes"
			  class="img-fluid rounded-start" 
			/>
		  </div>
		  <div class="col-md-8" >
			<div class="card-body" >
			  <h3 class="card-title" style="font-weight: 800; margin-left:40%; margin-top: 10%; border-bottom:  3px solid #ffcc00; width: 150px;">ABOUT US</h3>
			  <p class="card-text" style="text-align: justify;margin-left: 150px; margin-top: 5%;">
				Windage Smart Fan Electrical Limited is a Fast Moving Electrical Goods (FMEG) Company with an extremely strong global presence, 
				thanks to our philosophy of Make in India, extensive distribution network and world class quality.
			  </p>
			 
			</div>
		  </div>
		</div>
	  </div>
</div>
<!--About End-->

<!--4 pillers-->
<div class="container" style="margin-top: 2%;">
	<h3 style="color:#ffcc00;padding-left: 25px;margin-left: 32%; padding-top: 8px; background-color: #000B27; width: 450px;height: 50px; border-radius: 10px;"><b> Pillars to Achieve Our Vision</b></h3>
<div class="row" style="margin-top: 5%;">
	<div class="col-sm-5 col-md-6">
		<h4 style="color: #000B27;"><b>Brand Excellence</h4></b>
	<p style="margin-top: 20px;">The brand âCrompton Greavesâ is one of the oldest brands in the country and has a rich legacy associated with great quality, reliability, superior engineering capability, product design and inspires an immense amount of trust. In our journey as CGCEL we are making the brand </p>
	
	</div>
	<div class="col-sm-5 offset-sm-2 col-md-6 offset-md-0">
		<h4 style="color: #000B27;"><b>Portfolio Excellence</h4></b>
		<p style="margin-top: 20px;">We manage our product portfolio by continuously understanding our consumers better. Consumer insights across categories are critical to sustaining and growing the core product segments and adding new ones. We work towards getting the right products to market </p>
	</div>
  </div>
  <div class="row">
	<div class="col-sm-6 col-md-5 col-lg-6">
		<h4 style="color: #000B27;"><b>Operational Excellence</h4></b>
		<p style="margin-top: 20px;">Operational excellence is our âend-to-endâ holistic philosophy to improve quality, drive efficiency and standards across all activities that go into delivering the product or service to the consumer. The focus on driving execution excellence at a high level of efficiency delivers </p>
	</div>

	<div class="col-sm-6 col-md-5 offset-md-2 col-lg-6 offset-lg-0">
		<h4 style="color: #000B27;"><b>Organisational Excellence</h4></b>
		<p style="margin-top: 20px;">As we continue to transform CGCEL into a consumer focussed organisation, we have a strong commitment to build capabilities in the areas of Go-to-Market, Brand and Portfolio Management, Innovation and Operational Excellence. People are key to the business</p>
	</div>
  </div>	
</div>	
<!--4 pillers end-->


<!--float banner-->
<div class="container" style="margin-top: 2%;">
	<h3 style="color:#ffcc00;padding-left: 76px;margin-bottom: 2%; margin-left: 35%; padding-top: 8px; background-color: #000B27; width: 350px;height: 50px; border-radius: 10px;"><b> What We Do ?</b></h3>
<img src="images/banner img/prodpng.png" class="float-end" style="width: 220px; height: 130px;">

<p class="">     Windage Smart Fan Electrical Limited is a Fast Moving Electrical Goods (FMEG) Company with an extremely strong global presence, thanks to our philosophy of Make in India, extensive distribution network and world class quality.
	A perfect mix of aesthetics and functionality Usha Ceiling fans come in various stylish designs, vibrant colours and innovative technology, to perfectly complement both your lifestyle and interior dÃ©cor.Your buddy for all places be it your study, kitchen or balcony! Compact and light weight Usha Table Fans sit comfortably on your desk or the floor to provide focused air anywhere. Designed for a great experience with easy tilting mechanism, you can adjust the air flow .
</p>
</div>
<!--float banner-->

<!--Slide Banner 2 -->
<img src="images/banner img/cont banpng.png" class="img-fluid" alt="Wild Landscape"  style="padding-top: 70px;width: 100%;"/>
<!--Slide Banner 2 -->

<!--achievements-->
<div class="container" style="margin-top: 2%;">
	<h3 style="color:#ffcc00;padding-left: 52px;margin-left: 38%; padding-top: 8px; background-color: #000B27; width: 300px;height: 50px; border-radius: 10px;"><b> Achievements</b></h3>
<div class="row" style="margin-top: 5%;">
	<div class="col-sm-5 col-md-6">
		<h4 style="color: #000B27;"><b>Market Penetration Leadership Award</h4></b>
	<p style="margin-top: 20px;"> Received the âFrost & Sullivan Market Penetration Leadership Award in Asia Pacific for DC-AC UPS in non-renewable energy marketsâ</p>
	</div>
	<div class="col-sm-5 offset-sm-2 col-md-6 offset-md-0">
		<h4 style="color: #000B27;"><b>Indiaâs most Attractive Brand 2021</h4></b>
		<p style="margin-top: 20px;">Weâve been listed as Indiaâs most attractive brand in UPS & Battery category by TRA (formerly Trust Research Advisory)</p></div>
  </div>
  <div class="row">
	<div class="col-sm-6 col-md-5 col-lg-6">
		<h4 style="color: #000B27;"><b>Consumer World Award</h4></b>
		<p style="margin-top: 20px;">Winner of the award for four years consecutively in the UPS category in India from 2020 - 2022</p></div>

	<div class="col-sm-6 col-md-5 offset-md-2 col-lg-6 offset-lg-0">
		<h4 style="color: #000B27;"><b>National CSR Leadership Awards 2021</h4></b>
		<p style="margin-top: 20px;">Won Best CSR Impact Initiative Award & Best community development award</p>
		</div>
  </div>	
</div>
<!--achievements-->


<!-- Footer -->
<footer class="bg-dark text-center text-white" >
	<!-- Grid container -->
	<div class="container p-4" style="color: #ffcc00;">
	  <!-- Section: Text -->
	  <section class="mb-4" >
		<p>
			Windage Smart Fan Electrical Limited is a Fast Moving Electrical Goods (FMEG) Company
			 with an extremely strong global presence, 
			thanks to our philosophy of Make in India, extensive distribution network and world class quality.
		  
		</p>
	  </section>
	  <!-- Section: Text -->
  
	  <!-- Section: Links -->
	  <section class="">
		<!--Grid row-->
		<div class="row">
		  <!--Grid column-->
		  <div class="col-lg-3 col-md-6 mb-4 mb-md-0">
			<h5 class="text-uppercase">Contact Us</h5>
  
			<ul class="list-unstyled mb-0" style="text-align: justify; padding-left: 30%;">
				<li>
					<a href="#!" class="text-white">Address : Nagercoil</a>
				  </li>
				  <li>
					<a href="#!" class="text-white">Phone : (+800 123 456 789)</a>
				  </li>
				  <li>
					<a href="#!" class="text-white">Email : windage.epizy.com</a>
				  </li>
				  <li>
					<a href="#!" class="text-white">Whats up : 9234567890</a>
				  </li>
			</ul>
		  </div>
		  <!--Grid column-->
  
		  <!--Grid column-->
		  <div class="col-lg-3 col-md-6 mb-4 mb-md-0">
			<h5 class="text-uppercase">Information</h5>
  
			<ul class="list-unstyled mb-0" style="text-align: justify; padding-left: 27%;">
			  <li>
				<a href="#!" class="text-white">Site Map</a>
			  </li>
			  <li>
				<a href="Contact.jsp?mail=<%=mail%>" class="text-white">Contact Us</a>
			  </li>
			  <li>
				<a href="#!" class="text-white">Order info</a>
			  </li>
			  <li>
				<a href="#!" class="text-white">Delivery info</a>
			  </li>
			</ul>
		  </div>
		  <!--Grid column-->
  
		  <!--Grid column-->
		  <div class="col-lg-3 col-md-6 mb-4 mb-md-0" >
			<h5 class="text-uppercase"> My Account</h5>
  
			<ul class="list-unstyled mb-0" style="text-align: justify; padding-left: 28%;">
			  <li>
				<a href="#!" class="text-white">My Account</a>
			  </li>
			  <li>
				<a href="#!" class="text-white">Chectout</a>
			  </li>
			  <li>
				<a href="#!" class="text-white">Order Status</a>
			  </li>
			  <li>
				<a href="index.jsp?mail=<%=mail%>" class="text-white">Login</a>
			  </li>
			</ul>
		  </div>
		  <!--Grid column-->
  
		  <!--Grid column-->
		  <div class="col-lg-3 col-md-6 mb-4 mb-md-0">
			<h5 class="text-uppercase">Customer</h5>
  
			<ul class="list-unstyled mb-0" style="text-align: justify; padding-left: 33%;">
			  <li>
				<a href="#!" class="text-white">Privacy Policy</a>
			  </li>
			  <li>
				<a href="#!" class="text-white">Gift Card</a>
			  </li>
			  <li>
				<a href="#!" class="text-white">Shipping</a>
			  </li>
			  <li>
				<a href="#!" class="text-white">Return Policy</a>
			  </li>
			</ul>
		  </div>
		  <!--Grid column-->
		</div>
		<!--Grid row-->
	  </section>
	  <!-- Section: Links -->
	</div>
	<!-- Grid container -->
	  <!-- Section: Social media -->
	  <section class="mb-4" >
		<!-- Facebook -->
		<a class="btn btn-outline-light btn-floating m-1" href="https://www.facebook.com/" role="button"style="color: #ffcc00;"
		  ><i class="fab fa-facebook-f"></i
		></a>
  
		<!-- Twitter -->
		<a class="btn btn-outline-light btn-floating m-1" href="https://twitter.com/i/flow/login?input_flow_data=%7B%22requested_variant%22%3A%22eyJsYW5nIjoiZW4ifQ%3D%3D%22%7D" role="button" style="color: #ffcc00;"
		  ><i class="fab fa-twitter"></i
		></a>
  
		<!-- Google -->
		<a class="btn btn-outline-light btn-floating m-1" href="https://accounts.google.com/v3/signin/identifier?dsh=S-1559885278%3A1673109229513987&elo=1&flowEntry=ServiceLogin&flowName=GlifWebSignIn&ifkv=AeAAQh7cFTpd8VljM1Dqkl-WFp6RXQJqz7kxKjQMxPnl6geMewoHvCKqa_tc_p4FoIjSFIauoSKx9g" role="button" style="color: #ffcc00;"
		  ><i class="fab fa-google"></i
		></a>
  
		<!-- Instagram -->
		<a class="btn btn-outline-light btn-floating m-1" href="https://www.instagram.com/" role="button" style="color: #ffcc00;"
		  ><i class="fab fa-instagram"></i
		></a>
  
		<!-- Linkedin -->
		<a class="btn btn-outline-light btn-floating m-1" href="https://in.linkedin.com/" role="button" style="color: #ffcc00;"
		  ><i class="fab fa-linkedin-in"></i
		></a>
  
		<!-- Github -->
		<a class="btn btn-outline-light btn-floating m-1" href="https://github.com/login" role="button"  style="color: #ffcc00;"
		  ><i class="fab fa-github"></i
		></a>
	  </section>
	  <!-- Section: Social media -->
  
	<!-- Copyright -->
	<div class="text-center p-3" style="background-color: rgba(0, 0, 0, 0.2);">
	  Â© 2020 Copyright:
	  <a class="text-white" href="https://mdbootstrap.com/">windage.epizy.com</a>
	</div>
	<!-- Copyright -->
</footer>

   </div> 
  </div>
 </body>
</html>
