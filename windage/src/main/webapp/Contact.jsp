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

 <!-- Favicons -->
	<link href="assets/img/favicon.png" rel="icon">
  <link href="assets/img/apple-touch-icon.png" rel="apple-touch-icon">
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

.contact .info {
  border-top: 3px solid #000B27;
  border-bottom: 3px solid #000B27;
  padding: 30px;
  background: #fff;
  width: 100%;
  box-shadow: 0 0 24px 0 rgba(0, 0, 0, 0.12);
}

.contact .info i {
  font-size: 20px;
  color: #000B27;
  float: left;
  width: 44px;
  height: 44px;
  background: #fdf1ec;
  display: flex;
  justify-content: center;
  align-items: center;
  border-radius: 50px;
  transition: all 0.3s ease-in-out;
}

.contact .info h4 {
  padding: 0 0 0 60px;
  font-size: 22px;
  font-weight: 600;
  margin-bottom: 5px;
  color: #7a6960;
}

.contact .info p {
  padding: 0 0 10px 60px;
  margin-bottom: 20px;
  font-size: 14px;
  color: #ab9d95;
}

.contact .info .email p {
  padding-top: 5px;
}

.contact .info .social-links {
  padding-left: 60px;
}

.contact .info .social-links a {
  font-size: 18px;
  display: inline-block;
  background: #333;
  color: #fff;
  line-height: 1;
  padding: 8px 0;
  border-radius: 50%;
  text-align: center;
  width: 36px;
  height: 36px;
  transition: 0.3s;
  margin-right: 10px;
}

.contact .info .social-links a:hover {
  background: #000B27;
  color: #fff;
}

.contact .info .email:hover i,
.contact .info .address:hover i,
.contact .info .phone:hover i {
  background: #000B27;
  color: #fff;
}

.contact .php-email-form {
  width: 100%;
  border-top: 3px solid #000B27;
  border-bottom: 3px solid #000B27;
  padding: 30px;
  background: #fff;
  box-shadow: 0 0 24px 0 rgba(0, 0, 0, 0.12);
}

.contact .php-email-form .form-group {
  padding-bottom: 8px;
}

.contact .php-email-form .error-message {
  display: none;
  color: #fff;
  background: #ed3c0d;
  text-align: left;
  padding: 15px;
  font-weight: 600;
}

.contact .php-email-form .error-message br+br {
  margin-top: 25px;
}

.contact .php-email-form .sent-message {
  display: none;
  color: #fff;
  background: #18d26e;
  text-align: center;
  padding: 15px;
  font-weight: 600;
}

.contact .php-email-form .loading {
  display: none;
  background: #fff;
  text-align: center;
  padding: 15px;
}

.contact .php-email-form .loading:before {
  content: "";
  display: inline-block;
  border-radius: 50%;
  width: 24px;
  height: 24px;
  margin: 0 10px -6px 0;
  border: 3px solid #18d26e;
  border-top-color: #eee;
  -webkit-animation: animate-loading 1s linear infinite;
  animation: animate-loading 1s linear infinite;
}

.contact .php-email-form input,
.contact .php-email-form textarea {
  border-radius: 0;
  box-shadow: none;
  font-size: 14px;
}

.contact .php-email-form input {
  height: 44px;
}

.contact .php-email-form textarea {
  padding: 10px 12px;
}

.contact .php-email-form button[type=submit] {
  background: #000B27;
  border: 0;
  padding: 10px 24px;
  color: #fff;
  transition: 0.4s;
  border-radius: 4px;
}

.contact .php-email-form button[type=submit]:hover {
  background: #ffcc00;
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
	
	


<!--contact-->
<section id="contact" class="contact" style="padding-top: 6%;">
	<div class="container" data-aos="fade-up">

	  <div class="section-title" >
		<h2 style="margin-top: 3%; margin-bottom: 3%;color: #000B27;">Contact Us</h2>
	  </div>

	  <div class="row">

		<div class="col-lg-5 d-flex align-items-stretch" data-aos="fade-up" data-aos-delay="100">
		  <div class="info">
			<div class="address">
				<i class="fa-sharp fa-solid fa-location-dot"></i>
			  <h4>Location:</h4>
			  <p>Nagercoil,Kanyakumari.</p>
			</div>

			<div class="email">
				<i class="fa-solid fa-envelope"></i>
			  <h4>Email:</h4>
			  <p>www.windage.epizy.com</p>
			</div>

			<div class="phone">
				<i class="fa-sharp fa-solid fa-phone-volume"></i>
			  <h4>Call:</h4>
			  <p>(+91) 9874563210 </p>
			</div>

			<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3949.2102486242106!2d77.43195475070623!3d8.181563294082574!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3b04f1236603e72b%3A0x62a0f684d1216eb9!2sNAGERCOIL%20BUS%20STAND!5e0!3m2!1sen!2sin!4v1674453268944!5m2!1sen!2sin" width="400" height="300" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>  </div>

		</div>

		<div class="col-lg-7 mt-5 mt-lg-0 d-flex align-items-stretch" data-aos="fade-up" data-aos-delay="200">
		  <form action="contactmessage.jsp?mail=<%=mail%>" method="post" role="form" class="php-email-form">
			<div class="row">
			  <div class="form-group col-md-6">
				<label for="name">Your Name</label>
				<input type="text" name="name" class="form-control" id="name" placeholder="Your Name" required>
			  </div>
			  <div class="form-group col-md-6 mt-3 mt-md-0">
				<label for="name">Your Email</label>
				<input type="email" class="form-control" name="email" id="email" placeholder="Your Email" required>
			  </div>
			</div>
			<div class="form-group mt-3">
			  <label for="name">Subject</label>
			  <input type="text" class="form-control" name="subject" id="subject" placeholder="Subject" required>
			</div>
			<div class="form-group mt-3">
			  <label for="name">Message</label>
			  <textarea class="form-control" name="message" rows="10" required></textarea>
			</div>
			<div class="text-center"><button type="submit" style="margin-top: 4%;">Send Message</button></div>
		  </form>
		</div>

	  </div>

	</div>
  </section>




<!-- Footer -->
<footer class="bg-dark text-center text-white" style="margin-top: 3%;">
	
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
				<a href="#!" class="text-white">Contact Us</a>
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
				<a href="#!" class="text-white">Login</a>
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
