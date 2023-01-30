<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
      <%@page import="java.sql.*"%>
    <!doctype html>
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
.imgsize{
	margin-left: 20%;
	height: 250px;
}
.container1{

height: 30px;
padding-left: 80%;

}
.card-body h5{
text-align: center;
margin-top: 14px;
}
.card-body p{
margin: 0px;
padding: 0px;
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
<img src="images/banner img/tab/table b.png" class="img-fluid" alt="Wild Landscape"  style="padding-top: 70px;width: 100%;"/>
<!--Slide Banner -->


<!--content-->
<div class="container">
<div class="row">
	<div class="col-md-8"><h3 style="color: #000B27; padding-top: 4%;"><b>Table Fan</b></div>
	</h3>
	<p style="margin-top: 1%;">It is often small innovations that make big changes. Such is the aura of table fans from windage. These small looking appliances deliver the best spot circulation you are looking for. Designed to be portable and focus the breeze in any corner you want, they can either be kept stationary or oscillating. The windage range of table fans with revolving grills circulates air over bigger areas. Being portable and light weight, you can use these fans anywhere you want. Also, you can use table fans as an exhaust when your room is filled with smoke. These small looking fans not only let you sleep easier and better but also helps keep the humidity levels in check. The wide variety of colors make them look stylish and classy. Match them with the furniture or the wall color or even the curtains in your homes. You can use the Havells table fans in different locations including study, kitchen, balcony etc. Easily portable, they are available for the best prices online. Browse through the website, read customer reviews and make the most of these fans today.
	</p>
  </div>
</div>
<!--content-->

<!--product-->

<!--product-->
<div class="container">
	<div class="container">
	<div class="row row-cols-1 row-cols-md-3 g-4">
		<div class="col">
		  <div class="bg-image hover-zoom">
			<img src="images/banner img/tab/tab1.png"  class=" imgsize card-img-top" style="width: 300px;margin-left: 60px;" alt="Hollywood Sign on The Hill"/>
			<div class="card-body">
				<div class="container1" >
					<a href=""><i style="color: #000B27 ;margin: 30px,0px,0px,100px; font-size: 20px;"class="fa-sharp fa-solid fa-heart-circle-plus"></i></a>
					<a href=""><i style="color: #000B27 ; margin-top: 30px;font-size: 20px;"  class="fa-sharp fa-solid fa-share-nodes"></i></a>
				</div>
			  
			
			  <h4 style="text-align: center;"><b>OPUS UL</b></h4>
			  <p style="text-align: center;">1100 mm sweep Brushed Nickel   <br>FHCOPULBNK44</p>
			  <hr style="border: 1px solid #000b27;">
			<p>- State-of-the art aesthestics & styling</p>
			<p>- Remote control operations</p>
			<p>- Angulary fitted 4 blades for superior air delivery</p>
			<h5 style="padding-bottom: 2%; color: red;">MRP Rs 5000 (incl. of all taxes)</h5>
			<div class="d-grid gap-2 d-md-block" style="margin-bottom: 7%;">
				<button class="btn btn-primary" type="button" style="background-color: #000B27;margin-left:17%; border-radius: 20px;">Add to Cart</button>
				<a href="checkout.jsp"><button class="btn btn-primary" type="button" style="background-color: #000B27; border-radius: 20px;">Buy Product</button></a>
			  </div>
			</div>
		  </div>
		</div>
	
	
	<div class="col">
		  <div class="bg-image hover-zoom">
			<img src="images/banner img/tab/tab2.png"  class=" imgsize card-img-top" style="width: 270px;margin-left: 60px;" alt="Hollywood Sign on The Hill"/>
			<div class="card-body">
				<div class="container1" >
					<a href=""><i style="color: #000B27 ;margin: 30px,0px,0px,100px; font-size: 20px;"class="fa-sharp fa-solid fa-heart-circle-plus"></i></a>
					<a href=""><i style="color: #000B27 ; margin-top: 30px;font-size: 20px;"  class="fa-sharp fa-solid fa-share-nodes"></i></a>
				</div>
			  
			
			  <h4 style="text-align: center;"><b>OPUS UL</b></h4>
			  <p style="text-align: center;">1100 mm sweep Brushed Nickel   <br>FHCOPULBNK44</p>
			  <hr style="border: 1px solid #000b27;">
			<p>- State-of-the art aesthestics & styling</p>
			<p>- Remote control operations</p>
			<p>- Angulary fitted 4 blades for superior air delivery</p>
			<h5 style="padding-bottom: 2%; color: red;">MRP Rs 5000 (incl. of all taxes)</h5>
			<div class="d-grid gap-2 d-md-block" style="margin-bottom: 7%;">
				<button class="btn btn-primary" type="button" style="background-color: #000B27;margin-left:17%; border-radius: 20px;">Add to Cart</button>
				<a href="checkout.jsp"><button class="btn btn-primary" type="button" style="background-color: #000B27; border-radius: 20px;">Buy Product</button></a>
			  </div>
			</div>
		  </div>
		</div>
	
	
		<div class="col">
			<div class="bg-image hover-zoom">
			  <img src="images/banner img/tab/tab3.png"  class=" imgsize card-img-top" style="width: 270px;margin-left: 60px;" alt="Hollywood Sign on The Hill"/>
			  <div class="card-body">
				  <div class="container1" >
					  <a href=""><i style="color: #000B27 ;margin: 30px,0px,0px,100px; font-size: 20px;"class="fa-sharp fa-solid fa-heart-circle-plus"></i></a>
					  <a href=""><i style="color: #000B27 ; margin-top: 30px;font-size: 20px;"  class="fa-sharp fa-solid fa-share-nodes"></i></a>
				  </div>
				
			  
				<h4 style="text-align: center;"><b>OPUS UL</b></h4>
				<p style="text-align: center;">1100 mm sweep Brushed Nickel   <br>FHCOPULBNK44</p>
				<hr style="border: 1px solid #000b27;">
			  <p>- State-of-the art aesthestics & styling</p>
			  <p>- Remote control operations</p>
			  <p>- Angulary fitted 4 blades for superior air delivery</p>
			  <h5 style="padding-bottom: 2%; color: red;">MRP Rs 5000 (incl. of all taxes)</h5>
			  <div class="d-grid gap-2 d-md-block" style="margin-bottom: 7%;">
				  <button class="btn btn-primary" type="button" style="background-color: #000B27;margin-left:17%; border-radius: 20px;">Add to Cart</button>
				  <a href="checkout.jsp"> <button class="btn btn-primary" type="button" style="background-color: #000B27; border-radius: 20px;">Buy Product</button></a>
				</div>
			  </div>
			</div>
		  </div>
	
	
	
	
	
		<%
									try{
										
										Class.forName("com.mysql.jdbc.Driver");
										Connection ob=DriverManager.getConnection("jdbc:mysql://localhost:3306/windage","root","root");
										Statement cd=ob.createStatement();
										ResultSet ap=cd.executeQuery("Select * from table_fan");
										while(ap.next()){
									
										String id=ap.getString("id");
									
									%>
									<div class="col">
										<div class="bg-image hover-zoom">
										  <img src="images/table fan/6.webp"  class="imgsize card-img-top" style="width: 270px;margin-left: 60px;" alt="Hollywood Sign on The Hill"/>
										  <div class="card-body">
											  <div class="container1" >
												  <a href=""><i style="color: #000B27 ;margin: 30px,0px,0px,100px; font-size: 20px;"class="fa-sharp fa-solid fa-heart-circle-plus"></i></a>
												  <a href=""><i style="color: #000B27 ; margin-top: 30px;font-size: 20px;"  class="fa-sharp fa-solid fa-share-nodes"></i></a>
											  </div>
											
										  
											<h4 style="text-align: center;"><b><%=ap.getString("Product_Name")%></b></h4>
											<p style="text-align: center;"><%=ap.getString("Product_Sub_Name")%>   <br>FHCOPULBNK44</p>
											<hr style="border: 1px solid #000b27;">
										  <p>- <%=ap.getString("Product_Spec")%></p>
										  <p>- <%=ap.getString("Product_Detail")%></p>
										  
										  <h5 style="padding-bottom: 2%; color: red;"><%=ap.getString("Product_Rate")%> (Discouunt <%=ap.getString("Product_Discount")%>)</h5>
										  <div class="d-grid gap-2 d-md-block" style="margin-bottom: 7%; margin-left: 17%">
											  <button class="btn btn-primary" type="button" style="background-color: #000B27; border-radius: 20px;">Add to Cart</button>
											  <button class="btn btn-primary" type="button" style="background-color: #000B27; border-radius: 20px;">Buy Product</button>
											</div>
										  </div>
										</div>
									  </div>
		  
		   <%}
					
					
				}catch(Exception e){
					
					out.println(e);
				}
				
				%>
	
	
	  </div>
	</div>
	</div>


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
