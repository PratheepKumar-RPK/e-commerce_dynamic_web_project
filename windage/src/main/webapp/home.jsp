<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
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

></script>
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
		<nav class="navbar navbar-expand-lg "   style="background-color: #000B27; top: 0; z-index: 999; position: fixed;width: 100% ;top: 0;">
			<div class="container-fluid" style="background-color: #000B27; z-index: 999;">
				<a class="navbar-brand" href="home.jsp?mail=<%=mail%>"><img src="icons/7.png" alt="Logo"></a>
			  <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation" style="background-color: #ffcc00;">
				<span class="navbar-toggler-icon"></span>
			  </button>
			  <div class="collapse navbar-collapse" id="navbarSupportedContent">
				<ul class="navbar-nav me-auto mb-2 mb-lg-0">
					<li class="nav-item" >
					  <a href="home.jsp?mail=<%=mail%>" class="nav-link active" aria-current="page" style="color: #ffcc00">HOME</a>
					</li>
					<li class="nav-item">
					  <a  href="About.jsp?mail=<%=mail%>"  class="nav-link"style="color: #ffcc00">ABOUT US</a>
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
			  <a class="nav-link" href="wishlist.jsp?mail=<%=mail%>" >
				<span><i class="fa-solid fa-heart-circle-plus" style="color: #ffcc00;"></i></span>
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

<div id="carouselBasicExample" class="carousel slide carousel-fade" data-mdb-ride="carousel">
	<!-- Indicators -->
	<div class="carousel-indicators">
	  <button type="button" data-mdb-target="#carouselBasicExample" data-mdb-slide-to="0" class="active"
		aria-current="true" aria-label="Slide 1"></button>
	  <button type="button" data-mdb-target="#carouselBasicExample" data-mdb-slide-to="1"
		aria-label="Slide 2"></button>
	  <button type="button" data-mdb-target="#carouselBasicExample" data-mdb-slide-to="2"
		aria-label="Slide 3"></button>
	</div>
  
	<!-- Inner -->
	<div class="carousel-inner">
	  <!-- Single item -->
	  <div class="carousel-item active">
		<img src="images/banner img/123.jpg" style="position: relative;" class="d-block w-100"
		  alt="Sunset Over the City" />
		<div class="carousel-caption d-none d-md-block" style="width: 27%; margin-left: 48%; margin-bottom: 38%; position:absolute;text-align: justify;color:#000b27;">
		  <h1 style="font-size: 50px;">GET 40% OFFER</h1>
		  <p style="font-size: 35px;margin-left: 18%;">SUMMAR SALE</p>
		</div>
	  </div>
  
	  <!-- Single item -->
	  <div class="carousel-item">
		<img src="images/banner img/qqq.jpg" class="d-block w-100"
		  alt="Canyon at Nigh" />
		<div class="carousel-caption d-none d-md-block">
			<h2>GET 40% OFFER</h2>
		  <p>Summer Sale</p>
		</div>
	  </div>
  
	  <!-- Single item -->
	  <div class="carousel-item">
		<img src="images/banner img/789.jpg" class="d-block w-100"
		  alt="Cliff Above a Stormy Sea" />
		<div class="carousel-caption d-none d-md-block">
			<h2>GET 40% OFFER</h2>
		  <p>Summer Sale</p>
		</div>
	  </div>
	</div>
	<!-- Inner -->
  
	<!-- Controls -->
	<button class="carousel-control-prev" type="button" data-mdb-target="#carouselBasicExample"
	  data-mdb-slide="prev">
	  <span class="carousel-control-prev-icon" aria-hidden="true"></span>
	  <span class="visually-hidden">Previous</span>
	</button>
	<button class="carousel-control-next" type="button" data-mdb-target="#carouselBasicExample"
	  data-mdb-slide="next">
	  <span class="carousel-control-next-icon" aria-hidden="true"></span>
	  <span class="visually-hidden">Next</span>
	</button>
  </div>

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


<!--prod container-->
<div class="container" style="padding-top: 40px;">
			<div class="product"  style="text-align: center;">
				<h5>PRODUCT DETAILS<h5>
			</div>
		<div class="row row-cols-1 row-cols-md-3 g-4" style="padding-top: 50px; ">
			
			<div class="col">
			  <div class="card h-100">
				<img src="icons/15.png" class="card-img-top" alt="...">
				<div class="card-body">
				  <h5 class="card-title">CEILING FAN</h5>
				  <p class="card-text">A perfect mix of aesthetics and functionality Usha Ceiling fans come in various stylish designs, vibrant colours and innovative technology, to perfectly complement both your lifestyle and interior décor.</p>
				</p>
				</div>
				<div class="card-footer">
					<a href=""><button type="button">Show more</button></a>
				  </div>
			  </div>
			</div>
			<div class="col">
			  <div class="card h-100">
				<img src="icons/16.png" class="card-img-top" alt="...">
				<div class="card-body">
				  <h5 class="card-title">TABLE FAN</h5>
				  <p class="card-text">Your buddy for all places be it your study, kitchen or balcony! Compact and light weight Usha Table Fans sit comfortably on your desk or the floor to provide focused air anywhere. Designed for a great experience with easy tilting mechanism, you can adjust the air flow according to your needs.</p>
				</p>
				</div>
				<div class="card-footer">
					<a href=""><button type="button">Show more</button></a>
				</div></div>
				  </div>
			
			<div class="col">
			  <div class="card h-100">
				<img src="icons/12.png" class="card-img-top" alt="...">
				<div class="card-body">
				  <h5 class="card-title">Pedestal Fan</h5>
				  <p class="card-text">Choose exactly how and where you want that fresh breeze of air, be it your verandah or inside your home. Usha pedestal fans are equipped with height adjustment and easy tilting mechanism, to give comfort at all levels and spaces.</p>
				</div>
				<div class="card-footer">
					<a href=""><button type="button">Show more</button></a>
				  </div>
			  </div>
			</div>
			<div class="col">
			  <div class="card h-100">
				<img src="icons/14.png" class="card-img-top" alt="...">
				<div class="card-body">
				  <h5 class="card-title">Wall Fan</h5>
				  <p class="card-text">Have limited space for a regular fan? Choose from our wide range of compact, powerful, feature packed, and light weight Usha Wall Fans. Engineered for effective cooling, wall fans are ideal for small apartments, office spaces and shops.</p>
				</div>
				<div class="card-footer">
					<a href=""><button type="button">Show more</button></a>
				  </div>
			  </div>
			</div>
			<div class="col">
				<div class="card h-100">
				  <img src="icons/17.png" class="card-img-top" alt="...">
				  <div class="card-body">
					<h5 class="card-title">Exhaust Fan</h5>
					<p class="card-text">Looking for the right Exhaust fan to throw out stale air? Look no further, Usha Exhaust fans with automatic shutter and rust-proof body are ideal for your kitchens and bathrooms.</p>
				  </div>
				  <div class="card-footer">
					<a href=""><button type="button">Show more</button></a>
				  </div>
				</div>
			  </div>
			  <div class="col">
				<div class="card h-100">
				  <img src="icons/13.png" class="card-img-top" alt="...">
				  <div class="card-body">
					<h5 class="card-title">Air Cooler</h5>
					<p class="card-text">Charm your guest with unique Usha Special Application Fans. Choose from a variety of sleek designs to suit your interior decor. Equipped with exclusive features like  superior air circulation and effective air delivery.</p>
				  </div>
				  <div class="card-footer">
					<a href=""><button type="button">Show more</button></a>
				  </div>
				</div>
			  </div>
		  </div>
</div>
<!--prod container END-->
		
		

		


<!--Middle container-->
<section class="text-center" style="background-color: #000b27; margin-top: 40px; ">
			<div class="container">
				<div class="row" style="padding-bottom: 2%;" >
			  <div class="col-lg-3 col-md-6 mb-5 mb-md-5 mb-lg-0 position-relative">
				<img src="icons/28.png" class="fas fa-cubes fa-3x text-primary mb-4" style="width: 55px;height: 50px; margin-top: 7%;">
				<h5 class="text-warning fw-bold mb-3" >18 M+</h5>
				<h6 class="fw-normal mb-0" style="color: #ffcc00;">Happy Customers</h6>
				<div class="vr vr-blurry position-absolute my-0 h-100 d-none d-md-block top-0 end-0"></div>
			  </div>
		  
			  <div class="col-lg-3 col-md-6 mb-5 mb-md-5 mb-lg-0 position-relative">
				<img src="icons/27.png" class="fas fa-layer-group fa-3x text-primary mb-4" style="width: 50px;height: 50px; margin-top: 7%;">
				<h5 class="text-warning fw-bold mb-3">6</h5>
				<h6 class="fw-normal mb-0" style="color: #ffcc00;">Factories</h6>
				<div class="vr vr-blurry position-absolute my-0 h-100 d-none d-md-block top-0 end-0"></div>
			  </div>
		  
			  <div class="col-lg-3 col-md-6 mb-5 mb-md-0 position-relative">
				<img src="icons/26.png" class="fas fa-image fa-3x text-primary mb-4" style="width: 50px;height: 50px; margin-top: 7%;">
				<h5 class="text-warning fw-bold mb-3" >500+</h5>
				<h6 class="fw-normal mb-0" style="color: #ffcc00;">Distributers</h6>
				<div class="vr vr-blurry position-absolute my-0 h-100 d-none d-md-block top-0 end-0"></div>
			  </div>
		  
			  <div class="col-lg-3 col-md-6 mb-5 mb-md-0 position-relative">
				<img src="icons/29.png" class="fas fa-plug fa-3x text-primary mb-4" style="width: 50px;height: 50px; margin-top: 7%;">
				<h5 class="text-warning fw-bold mb-3">3</h5>
				<h6 class="fw-normal mb-0" style="color: #ffcc00;">Countries of Sale</h6>
			  </div>
			</div>
		</div>
</section>
<!--Middle container END-->


<!--Middle img-->
<div class="container" style="margin-top: 3%;">
		<div class="lightbox">
			<div class="row">
			  
			  <div class="col-lg-6" >
				<img
				  src="images/banner img/2.jpg"
				  data-mdb-img="https://mdbcdn.b-cdn.net/img/Photos/Vertical/1.webp"
				  alt="Dark Roast Iced Coffee"
				  class="w-100 shadow-1-strong rounded"
				/>
			  </div>
			  <div class="col-lg-6">
				<img style="margin-top: 8%;"
				  src="images/banner img/1.jpg"
				  data-mdb-img="https://mdbcdn.b-cdn.net/img/Photos/Slides/1.webp"
				  alt="Table Full of Spices"
				  class="w-100 mb-2 mb-md-4 shadow-1-strong rounded"
				/>
				<img style="margin-top: 5%;"
				  src="images/banner img/4.jpg"
				  data-mdb-img="https://mdbcdn.b-cdn.net/img/Photos/Square/1.webp"
				  alt="Coconut with Strawberries"
				  class="w-100 shadow-1-strong rounded"
				/>
			  </div>
			</div>
		  </div>
</div>
<!--Middle img END-->
	

<!--product onsell Tabs navs -->
<div class="container">
	<h3 style=" margin-top: 50px;background-color: #000B27;margin-left: 38%; height: 40px;padding-top: 2px; padding-left: 20px; color: #ffcc00;width: 300px;border-radius: 10px;">Top Selling Product</h3>
<div class="container">
<ul class="nav nav-tabs mb-3" id="ex1" role="tablist" style="margin-left: 70%; ">
	<li class="nav-item" role="presentation">
	  <a 
		class="nav-link active"
		id="ex1-tab-1"
		data-mdb-toggle="tab"
		href="#ex1-tabs-1"
		role="tab"
		aria-controls="ex1-tabs-1"
		aria-selected="true"
		>On Sell sty</a
	  >
	</li>
	<li class="nav-item" role="presentation">
	  <a
		class="nav-link"
		id="ex1-tab-2"
		data-mdb-toggle="tab"
		href="#ex1-tabs-2"
		role="tab"
		aria-controls="ex1-tabs-2"
		aria-selected="false"
		>Best Sell</a
	  >
	</li>
	<li class="nav-item" role="presentation">
	  <a 
		class="nav-link"
		id="ex1-tab-3"
		data-mdb-toggle="tab"
		href="#ex1-tabs-3"
		role="tab"
		aria-controls="ex1-tabs-3"
		aria-selected="false"
		>Trend</a
	  >
	</li>
</ul>
</div>
 <!-- product onsell Tabs navs -->

<!-- product onsell -->
<div class="container">
<div class="tab-content" id="ex1-content"  >
	<div
	  class="tab-pane fade show active"
	  id="ex1-tabs-1"
	  role="tabpanel"
	  aria-labelledby="ex1-tab-1"
	>
	<div class="sellproduct">
			
		<div class="row row-cols-1 row-cols-md-3 g-4" >
			<div class="col">
				<div class="card h-100">
			
			<div class="card-body" >
				
					<div class="product1img" >
						 <img src="images/ceiling fan/a.jpg" class="card-img-left" alt="..." ></div>
						<div class="text" style=" padding-left: 8%;" >
							<div class="rating">
								<a href=""><i class="fa-sharp fa-solid fa-heart-circle-plus" style="float: right;"></i></a>
								
								<div class="star-icon">
								
									<input type="radio" name="rating1" id="rating1">
									<label for="rating1" ><i class="fa-solid fa-star"></i></label>
									<input type="radio" name="rating1" id="rating2">
									<label for="rating2" ><i class="fa-solid fa-star"></i></label>
									<input type="radio" name="rating1" id="rating3">
									<label for="rating3" ><i class="fa-solid fa-star"></i></label>
									<input type="radio" name="rating1" id="rating4">
									<label for="rating4" ><i class="fa-solid fa-star"></i></label>
									<input type="radio" name="rating1" id="rating5">
									<label for="rating5" ><i class="fa-solid fa-star"></i></label>
								
								</div>
								<a href=""><i class="fa-solid fa-share-nodes" style="float: right; margin-top: 10px;"></i></a>
	
								</div>
						
						<p style="padding-top: 5%;">Breezo 300 mm</p>
							<h4 style="margin-left: 8%;">$220.00</h4>
						</div>
						 
					</div>
					<a href="#" class="btn btn-primary" style="background-color: #000B27;">View Details</a>
			</div>
		</div>
		<div class="col">
			<div class="card h-100">
		
		<div class="card-body">
			
				<div class="product1img"> <img src="images/exhaust fan/1.jpg" class="card-img-left" alt="..." ></div>
				<div class="text" style=" padding-left: 8%;" >
					<div class="rating">
						<a href=""><i class="fa-sharp fa-solid fa-heart-circle-plus" style="float: right;"></i></a>
						
						<div class="star-icon">
						
							<input type="radio" name="rating1" id="rating1">
							<label for="rating1" ><i class="fa-solid fa-star"></i></label>
							<input type="radio" name="rating1" id="rating2">
							<label for="rating2" ><i class="fa-solid fa-star"></i></label>
							<input type="radio" name="rating1" id="rating3">
							<label for="rating3" ><i class="fa-solid fa-star"></i></label>
							<input type="radio" name="rating1" id="rating4">
							<label for="rating4" ><i class="fa-solid fa-star"></i></label>
							<input type="radio" name="rating1" id="rating5">
							<label for="rating5" ><i class="fa-solid fa-star"></i></label>
						
						</div>
						<a href=""><i class="fa-solid fa-share-nodes" style="float: right; margin-top: 10px;"></i></a>
						</div>
				
				<p style="padding-top: 5%;">Breezo 300 mm</p>
					<h4 style="margin-left: 8%;">$220.00</h4>
				</div>
					 
				</div><a href="#" class="btn btn-primary" style="background-color: #000B27;">View Details</a>
		</div>
	</div>
	<div class="col">
		<div class="card h-100">
	
	<div class="card-body">
		
			<div class="product1img"> <img src="images/pedestal fan/2.jpg" class="card-img-left" alt="..."  ></div>
			<div class="text" style=" padding-left: 8%;" >
				<div class="rating">
					<a href=""><i class="fa-sharp fa-solid fa-heart-circle-plus" style="float: right;"></i></a>
					
					<div class="star-icon">
					
						<input type="radio" name="rating1" id="rating1">
						<label for="rating1" ><i class="fa-solid fa-star"></i></label>
						<input type="radio" name="rating1" id="rating2">
						<label for="rating2" ><i class="fa-solid fa-star"></i></label>
						<input type="radio" name="rating1" id="rating3">
						<label for="rating3" ><i class="fa-solid fa-star"></i></label>
						<input type="radio" name="rating1" id="rating4">
						<label for="rating4" ><i class="fa-solid fa-star"></i></label>
						<input type="radio" name="rating1" id="rating5">
						<label for="rating5" ><i class="fa-solid fa-star"></i></label>
					
					</div>
					<a href=""><i class="fa-solid fa-share-nodes" style="float: right; margin-top: 10px;"></i></a>
					</div>
			
			<p style="padding-top: 5%;">Breezo 300 mm</p>
				<h4 style="margin-left: 8%;">$220.00</h4>
			</div>
				 
			</div><a href="#" class="btn btn-primary" style="background-color: #000B27;">View Details</a>
	</div>
</div>
<div class="col">
	<div class="card h-100">

<div class="card-body">
	
		<div class="product1img"> <img src="images/exhaust fan/z.webp" class="card-img-left" alt="..."  ></div>
		<div class="text" style=" padding-left: 8%;" >
			<div class="rating">
				<a href=""><i class="fa-sharp fa-solid fa-heart-circle-plus" style="float: right;"></i></a>
				
				<div class="star-icon">
				
					<input type="radio" name="rating1" id="rating1">
					<label for="rating1" ><i class="fa-solid fa-star"></i></label>
					<input type="radio" name="rating1" id="rating2">
					<label for="rating2" ><i class="fa-solid fa-star"></i></label>
					<input type="radio" name="rating1" id="rating3">
					<label for="rating3" ><i class="fa-solid fa-star"></i></label>
					<input type="radio" name="rating1" id="rating4">
					<label for="rating4" ><i class="fa-solid fa-star"></i></label>
					<input type="radio" name="rating1" id="rating5">
					<label for="rating5" ><i class="fa-solid fa-star"></i></label>
				
				</div>
				<a href=""><i class="fa-solid fa-share-nodes" style="float: right; margin-top: 10px;"></i></a>
				</div>
		
		<p style="padding-top: 5%;">Breezo 300 mm</p>
			<h4 style="margin-left: 8%;">$220.00</h4>
		</div>
			 
		</div><a href="#" class="btn btn-primary" style="background-color: #000B27;">View Details</a>
</div>
</div>
<div class="col">
<div class="card h-100">

<div class="card-body">

	<div class="product1img"> <img src="images/table fan/0.webp" class="card-img-left" alt="..."  ></div>
	<div class="text" style=" padding-left: 8%;" >
		<div class="rating">
			<a href=""><i class="fa-sharp fa-solid fa-heart-circle-plus" style="float: right;"></i></a>
			
			<div class="star-icon">
			
				<input type="radio" name="rating1" id="rating1">
				<label for="rating1" ><i class="fa-solid fa-star"></i></label>
				<input type="radio" name="rating1" id="rating2">
				<label for="rating2" ><i class="fa-solid fa-star"></i></label>
				<input type="radio" name="rating1" id="rating3">
				<label for="rating3" ><i class="fa-solid fa-star"></i></label>
				<input type="radio" name="rating1" id="rating4">
				<label for="rating4" ><i class="fa-solid fa-star"></i></label>
				<input type="radio" name="rating1" id="rating5">
				<label for="rating5" ><i class="fa-solid fa-star"></i></label>
			
			</div>
			<a href=""><i class="fa-solid fa-share-nodes" style="float: right; margin-top: 10px;"></i></a>
			</div>
	
	<p style="padding-top: 5%;">Breezo 300 mm</p>
		<h4 style="margin-left: 8%;">$220.00</h4>
	</div>
		 
	</div><a href="#" class="btn btn-primary" style="background-color: #000B27;">View Details</a>
</div>
</div>
<div class="col">
<div class="card h-100">

<div class="card-body">

	<div class="product1img"> <img src="images/table fan/1.jpg" class="card-img-left" alt="..."  ></div>
	<div class="text" style=" padding-left: 8%;" >
		<div class="rating">
			<a href=""><i class="fa-sharp fa-solid fa-heart-circle-plus" style="float: right;"></i></a>
			
			<div class="star-icon">
			
				<input type="radio" name="rating1" id="rating1">
				<label for="rating1" ><i class="fa-solid fa-star"></i></label>
				<input type="radio" name="rating1" id="rating2">
				<label for="rating2" ><i class="fa-solid fa-star"></i></label>
				<input type="radio" name="rating1" id="rating3">
				<label for="rating3" ><i class="fa-solid fa-star"></i></label>
				<input type="radio" name="rating1" id="rating4">
				<label for="rating4" ><i class="fa-solid fa-star"></i></label>
				<input type="radio" name="rating1" id="rating5">
				<label for="rating5" ><i class="fa-solid fa-star"></i></label>
			
			</div>
			<a href=""><i class="fa-solid fa-share-nodes" style="float: right; margin-top: 10px;"></i></a>
			</div>
	
	<p style="padding-top: 5%;">Breezo 300 mm</p>
		<h4 style="margin-left: 8%;">$220.00</h4>
	</div>
		 
	</div><a href="#" class="btn btn-primary" style="background-color: #000B27;">View Details</a>
</div>
</div>
<div class="col">
<div class="card h-100">

<div class="card-body">

	<div class="product1img"> <img src="images/ceiling fan/d.jpg"class="card-img-left" alt="..."  ></div>
	<div class="text" style=" padding-left: 8%;" >
		<div class="rating">
			<a href=""><i class="fa-sharp fa-solid fa-heart-circle-plus" style="float: right;"></i></a>
			
			<div class="star-icon">
			
				<input type="radio" name="rating1" id="rating1">
				<label for="rating1" ><i class="fa-solid fa-star"></i></label>
				<input type="radio" name="rating1" id="rating2">
				<label for="rating2" ><i class="fa-solid fa-star"></i></label>
				<input type="radio" name="rating1" id="rating3">
				<label for="rating3" ><i class="fa-solid fa-star"></i></label>
				<input type="radio" name="rating1" id="rating4">
				<label for="rating4" ><i class="fa-solid fa-star"></i></label>
				<input type="radio" name="rating1" id="rating5">
				<label for="rating5" ><i class="fa-solid fa-star"></i></label>
			
			</div>
			<a href=""><i class="fa-solid fa-share-nodes" style="float: right; margin-top: 10px;"></i></a>
			</div>
	
	<p style="padding-top: 5%;">Breezo 300 mm</p>
		<h4 style="margin-left: 8%;">$220.00</h4>
	</div>
		 
	</div><a href="#" class="btn btn-primary" style="background-color: #000B27;">View Details</a>
</div>
</div>
<div class="col">
<div class="card h-100">

<div class="card-body">

	<div class="product1img"> <img src="images/air cooler/1.jpg" class="card-img-left" alt="..."  ></div>
	<div class="text" style=" padding-left: 8%;" >
		<div class="rating">
			<a href=""><i class="fa-sharp fa-solid fa-heart-circle-plus" style="float: right;"></i></a>
			
			<div class="star-icon">
			
				<input type="radio" name="rating1" id="rating1">
				<label for="rating1" ><i class="fa-solid fa-star"></i></label>
				<input type="radio" name="rating1" id="rating2">
				<label for="rating2" ><i class="fa-solid fa-star"></i></label>
				<input type="radio" name="rating1" id="rating3">
				<label for="rating3" ><i class="fa-solid fa-star"></i></label>
				<input type="radio" name="rating1" id="rating4">
				<label for="rating4" ><i class="fa-solid fa-star"></i></label>
				<input type="radio" name="rating1" id="rating5">
				<label for="rating5" ><i class="fa-solid fa-star"></i></label>
			
			</div>
			<a href=""><i class="fa-solid fa-share-nodes" style="float: right; margin-top: 10px;"></i></a>
			</div>
	
	<p style="padding-top: 5%;">Breezo 300 mm</p>
		<h4 style="margin-left: 8%;">$220.00</h4>
	</div>
		 
	</div><a href="#" class="btn btn-primary" style="background-color: #000B27;">View Details</a>
</div>
</div>
<div class="col">
<div class="card h-100">

<div class="card-body">

	<div class="product1img"> <img src="images/exhaust fan/2.jpg" class="card-img-left" alt="..."  ></div>
	<div class="text" style=" padding-left: 8%;" >
		<div class="rating">
			<a href=""><i class="fa-sharp fa-solid fa-heart-circle-plus" style="float: right;"></i></a>
			
			<div class="star-icon">
			
				<input type="radio" name="rating1" id="rating1">
				<label for="rating1" ><i class="fa-solid fa-star"></i></label>
				<input type="radio" name="rating1" id="rating2">
				<label for="rating2" ><i class="fa-solid fa-star"></i></label>
				<input type="radio" name="rating1" id="rating3">
				<label for="rating3" ><i class="fa-solid fa-star"></i></label>
				<input type="radio" name="rating1" id="rating4">
				<label for="rating4" ><i class="fa-solid fa-star"></i></label>
				<input type="radio" name="rating1" id="rating5">
				<label for="rating5" ><i class="fa-solid fa-star"></i></label>
			
			</div>
			<a href=""><i class="fa-solid fa-share-nodes" style="float: right; margin-top: 10px;"></i></a>
			</div>
	
	<p style="padding-top: 5%;">Breezo 300 mm</p>
		<h4 style="margin-left: 8%;">$220.00</h4>
	</div>
		 
	</div><a href="#" class="btn btn-primary" style="background-color: #000B27;">View Details</a>
</div>
</div>
		</div>
		  </div>
	</div>
	<div class="tab-pane fade" id="ex1-tabs-2" role="tabpanel" aria-labelledby="ex1-tab-2">
		<div class="sellproduct">
			
			<div class="row row-cols-1 row-cols-md-3 g-4" >
				<div class="col">
					<div class="card h-100">
				
				<div class="card-body">
					
						<div class="product1img"> <img src="images/air cooler/2.jpg" class="card-img-left" alt="..."  ></div>
						<div class="text" style=" padding-left: 8%;" >
							<div class="rating">
								<a href=""><i class="fa-sharp fa-solid fa-heart-circle-plus" style="float: right;"></i></a>
								
								<div class="star-icon">
								
									<input type="radio" name="rating1" id="rating1">
									<label for="rating1" ><i class="fa-solid fa-star"></i></label>
									<input type="radio" name="rating1" id="rating2">
									<label for="rating2" ><i class="fa-solid fa-star"></i></label>
									<input type="radio" name="rating1" id="rating3">
									<label for="rating3" ><i class="fa-solid fa-star"></i></label>
									<input type="radio" name="rating1" id="rating4">
									<label for="rating4" ><i class="fa-solid fa-star"></i></label>
									<input type="radio" name="rating1" id="rating5">
									<label for="rating5" ><i class="fa-solid fa-star"></i></label>
								
								</div>
								<a href=""><i class="fa-solid fa-share-nodes" style="float: right; margin-top: 10px;"></i></a>
								</div>
						
						<p style="padding-top: 5%;">Breezo 300 mm</p>
							<h4 style="margin-left: 8%;">$220.00</h4>
						</div>
							 
						</div><a href="#" class="btn btn-primary" style="background-color: #000B27;">View Details</a>
				</div>
			</div>
			<div class="col">
				<div class="card h-100">
			
			<div class="card-body">
				
					<div class="product1img"> <img src="images/ceiling fan/f.jpg" class="card-img-left" alt="..."  ></div>
					<div class="text" style=" padding-left: 8%;" >
						<div class="rating">
							<a href=""><i class="fa-sharp fa-solid fa-heart-circle-plus" style="float: right;"></i></a>
							
							<div class="star-icon">
							
								<input type="radio" name="rating1" id="rating1">
								<label for="rating1" ><i class="fa-solid fa-star"></i></label>
								<input type="radio" name="rating1" id="rating2">
								<label for="rating2" ><i class="fa-solid fa-star"></i></label>
								<input type="radio" name="rating1" id="rating3">
								<label for="rating3" ><i class="fa-solid fa-star"></i></label>
								<input type="radio" name="rating1" id="rating4">
								<label for="rating4" ><i class="fa-solid fa-star"></i></label>
								<input type="radio" name="rating1" id="rating5">
								<label for="rating5" ><i class="fa-solid fa-star"></i></label>
							
							</div>
							<a href=""><i class="fa-solid fa-share-nodes" style="float: right; margin-top: 10px;"></i></a>
							</div>
					
					<p style="padding-top: 5%;">Breezo 300 mm</p>
						<h4 style="margin-left: 8%;">$220.00</h4>
					</div>
						 
					</div><a href="#" class="btn btn-primary" style="background-color: #000B27;">View Details</a>
			</div>
		</div>
		<div class="col">
			<div class="card h-100">
		
		<div class="card-body">
			
				<div class="product1img"> <img src="images/exhaust fan/3.jpg" class="card-img-left" alt="..."  ></div>
				<div class="text" style=" padding-left: 8%;" >
					<div class="rating">
						<a href=""><i class="fa-sharp fa-solid fa-heart-circle-plus" style="float: right;"></i></a>
						
						<div class="star-icon">
						
							<input type="radio" name="rating1" id="rating1">
							<label for="rating1" ><i class="fa-solid fa-star"></i></label>
							<input type="radio" name="rating1" id="rating2">
							<label for="rating2" ><i class="fa-solid fa-star"></i></label>
							<input type="radio" name="rating1" id="rating3">
							<label for="rating3" ><i class="fa-solid fa-star"></i></label>
							<input type="radio" name="rating1" id="rating4">
							<label for="rating4" ><i class="fa-solid fa-star"></i></label>
							<input type="radio" name="rating1" id="rating5">
							<label for="rating5" ><i class="fa-solid fa-star"></i></label>
						
						</div>
						<a href=""><i class="fa-solid fa-share-nodes" style="float: right; margin-top: 10px;"></i></a>
						</div>
				
				<p style="padding-top: 5%;">Breezo 300 mm</p>
					<h4 style="margin-left: 8%;">$220.00</h4>
				</div>
					 
				</div><a href="#" class="btn btn-primary" style="background-color: #000B27;">View Details</a>
		</div>
	</div>
	<div class="col">
		<div class="card h-100">
	
	<div class="card-body">
		
			<div class="product1img"> <img src="images/pedestal fan/4.jpg" class="card-img-left" alt="..."  ></div>
			<div class="text" style=" padding-left: 8%;" >
				<div class="rating">
					<a href=""><i class="fa-sharp fa-solid fa-heart-circle-plus" style="float: right;"></i></a>
					
					<div class="star-icon">
					
						<input type="radio" name="rating1" id="rating1">
						<label for="rating1" ><i class="fa-solid fa-star"></i></label>
						<input type="radio" name="rating1" id="rating2">
						<label for="rating2" ><i class="fa-solid fa-star"></i></label>
						<input type="radio" name="rating1" id="rating3">
						<label for="rating3" ><i class="fa-solid fa-star"></i></label>
						<input type="radio" name="rating1" id="rating4">
						<label for="rating4" ><i class="fa-solid fa-star"></i></label>
						<input type="radio" name="rating1" id="rating5">
						<label for="rating5" ><i class="fa-solid fa-star"></i></label>
					
					</div>
					<a href=""><i class="fa-solid fa-share-nodes" style="float: right; margin-top: 10px;"></i></a>
					</div>
			
			<p style="padding-top: 5%;">Breezo 300 mm</p>
				<h4 style="margin-left: 8%;">$220.00</h4>
			</div>
				 
			</div><a href="#" class="btn btn-primary" style="background-color: #000B27;">View Details</a>
	</div>
	</div>
	<div class="col" >
	<div class="card h-100"  >
	
	<div class="card-body" >
	
		<div class="product1img"> <img src="images/ceiling fan/h.jpg" class="card-img-left" alt="..."  ></div>
		<div class="text" style=" padding-left: 8%;" >
			<div class="rating">
				<a href=""><i class="fa-sharp fa-solid fa-heart-circle-plus" style="float: right;"></i></a>
				
				<div class="star-icon">
				
					<input type="radio" name="rating1" id="rating1">
					<label for="rating1" ><i class="fa-solid fa-star"></i></label>
					<input type="radio" name="rating1" id="rating2">
					<label for="rating2" ><i class="fa-solid fa-star"></i></label>
					<input type="radio" name="rating1" id="rating3">
					<label for="rating3" ><i class="fa-solid fa-star"></i></label>
					<input type="radio" name="rating1" id="rating4">
					<label for="rating4" ><i class="fa-solid fa-star"></i></label>
					<input type="radio" name="rating1" id="rating5">
					<label for="rating5" ><i class="fa-solid fa-star"></i></label>
				
				</div>
				<a href=""><i class="fa-solid fa-share-nodes" style="float: right; margin-top: 10px;"></i></a>
				</div>
		
		<p style="padding-top: 5%;">Breezo 300 mm</p>
			<h4 style="margin-left: 8%;">$220.00</h4>
		</div>
			 
		</div><a href="#" class="btn btn-primary" style="background-color: #000B27;">View Details</a>
	</div>
	</div>
	<div class="col">
	<div class="card h-100">
	
	<div class="card-body">
	
		<div class="product1img"> <img src="images/table fan/2.jpg" class="card-img-left" alt="..."  ></div>
		<div class="text" style=" padding-left: 8%;" >
			<div class="rating">
				<a href=""><i class="fa-sharp fa-solid fa-heart-circle-plus" style="float: right;"></i></a>
				
				<div class="star-icon">
				
					<input type="radio" name="rating1" id="rating1">
					<label for="rating1" ><i class="fa-solid fa-star"></i></label>
					<input type="radio" name="rating1" id="rating2">
					<label for="rating2" ><i class="fa-solid fa-star"></i></label>
					<input type="radio" name="rating1" id="rating3">
					<label for="rating3" ><i class="fa-solid fa-star"></i></label>
					<input type="radio" name="rating1" id="rating4">
					<label for="rating4" ><i class="fa-solid fa-star"></i></label>
					<input type="radio" name="rating1" id="rating5">
					<label for="rating5" ><i class="fa-solid fa-star"></i></label>
				
				</div>
				<a href=""><i class="fa-solid fa-share-nodes" style="float: right; margin-top: 10px;"></i></a>
				</div>
		
		<p style="padding-top: 5%;">Breezo 300 mm</p>
			<h4 style="margin-left: 8%;">$220.00</h4>
		</div>
			 
		</div><a href="#" class="btn btn-primary" style="background-color: #000B27;">View Details</a>
	</div>
	</div>
	<div class="col">
	<div class="card h-100">
	
	<div class="card-body">
	
		<div class="product1img"> <img src="images/wall fan/22.webp" class="card-img-left" alt="..."  ></div>
		<div class="text" style=" padding-left: 8%;" >
			<div class="rating">
				<a href=""><i class="fa-sharp fa-solid fa-heart-circle-plus" style="float: right;"></i></a>
				
				<div class="star-icon">
				
					<input type="radio" name="rating1" id="rating1">
					<label for="rating1" ><i class="fa-solid fa-star"></i></label>
					<input type="radio" name="rating1" id="rating2">
					<label for="rating2" ><i class="fa-solid fa-star"></i></label>
					<input type="radio" name="rating1" id="rating3">
					<label for="rating3" ><i class="fa-solid fa-star"></i></label>
					<input type="radio" name="rating1" id="rating4">
					<label for="rating4" ><i class="fa-solid fa-star"></i></label>
					<input type="radio" name="rating1" id="rating5">
					<label for="rating5" ><i class="fa-solid fa-star"></i></label>
				
				</div>
				<a href=""><i class="fa-solid fa-share-nodes" style="float: right; margin-top: 10px;"></i></a>
				</div>
		
		<p style="padding-top: 5%;">Breezo 300 mm</p>
			<h4 style="margin-left: 8%;">$220.00</h4>
		</div>
			 
		</div><a href="#" class="btn btn-primary" style="background-color: #000B27;">View Details</a>
	</div>
	</div>
	<div class="col">
	<div class="card h-100">
	
	<div class="card-body">
	
		<div class="product1img"> <img src="images/air cooler/5.jpg" class="card-img-left" alt="..."  ></div>
		<div class="text" style=" padding-left: 8%;" >
			<div class="rating">
				<a href=""><i class="fa-sharp fa-solid fa-heart-circle-plus" style="float: right;"></i></a>
				
				<div class="star-icon">
				
					<input type="radio" name="rating1" id="rating1">
					<label for="rating1" ><i class="fa-solid fa-star"></i></label>
					<input type="radio" name="rating1" id="rating2">
					<label for="rating2" ><i class="fa-solid fa-star"></i></label>
					<input type="radio" name="rating1" id="rating3">
					<label for="rating3" ><i class="fa-solid fa-star"></i></label>
					<input type="radio" name="rating1" id="rating4">
					<label for="rating4" ><i class="fa-solid fa-star"></i></label>
					<input type="radio" name="rating1" id="rating5">
					<label for="rating5" ><i class="fa-solid fa-star"></i></label>
				
				</div>
				<a href=""><i class="fa-solid fa-share-nodes" style="float: right; margin-top: 10px;"></i></a>
				</div>
		
		<p style="padding-top: 5%;">Breezo 300 mm</p>
			<h4 style="margin-left: 8%;">$220.00</h4>
		</div>
			 
		</div><a href="#" class="btn btn-primary" style="background-color: #000B27;">View Details</a>
	</div>
	</div>
	<div class="col">
	<div class="card h-100">
	
	<div class="card-body">
	
		<div class="product1img"> <img src="images/ceiling fan/g.jpg" class="card-img-left" alt="..."  ></div>
		<div class="text" style=" padding-left: 8%;" >
			<div class="rating">
				<a href=""><i class="fa-sharp fa-solid fa-heart-circle-plus" style="float: right;"></i></a>
				
				<div class="star-icon">
				
					<input type="radio" name="rating1" id="rating1">
					<label for="rating1" ><i class="fa-solid fa-star"></i></label>
					<input type="radio" name="rating1" id="rating2">
					<label for="rating2" ><i class="fa-solid fa-star"></i></label>
					<input type="radio" name="rating1" id="rating3">
					<label for="rating3" ><i class="fa-solid fa-star"></i></label>
					<input type="radio" name="rating1" id="rating4">
					<label for="rating4" ><i class="fa-solid fa-star"></i></label>
					<input type="radio" name="rating1" id="rating5">
					<label for="rating5" ><i class="fa-solid fa-star"></i></label>
				
				</div>
				<a href=""><i class="fa-solid fa-share-nodes" style="float: right; margin-top: 10px;"></i></a>
				</div>
		
		<p style="padding-top: 5%;">Breezo 300 mm</p>
			<h4 style="margin-left: 8%;">$220.00</h4>
		</div>
			 
		</div><a href="#" class="btn btn-primary" style="background-color: #000B27;">View Details</a>
	</div>
	</div>
			</div>
			  </div>
	</div>
	<div class="tab-pane fade" id="ex1-tabs-3" role="tabpanel" aria-labelledby="ex1-tab-3">
		<div class="sellproduct">
			
			<div class="row row-cols-1 row-cols-md-3 g-4" >
				<div class="col">
					<div class="card h-100">
				
				<div class="card-body">
					
						<div class="product1img"> <img src="images/table fan/6.webp" class="card-img-left" alt="..."  ></div>
						<div class="text" style=" padding-left: 8%;" >
							<div class="rating">
								<a href=""><i class="fa-sharp fa-solid fa-heart-circle-plus" style="float: right;"></i></a>
								
								<div class="star-icon">
								
									<input type="radio" name="rating1" id="rating1">
									<label for="rating1" ><i class="fa-solid fa-star"></i></label>
									<input type="radio" name="rating1" id="rating2">
									<label for="rating2" ><i class="fa-solid fa-star"></i></label>
									<input type="radio" name="rating1" id="rating3">
									<label for="rating3" ><i class="fa-solid fa-star"></i></label>
									<input type="radio" name="rating1" id="rating4">
									<label for="rating4" ><i class="fa-solid fa-star"></i></label>
									<input type="radio" name="rating1" id="rating5">
									<label for="rating5" ><i class="fa-solid fa-star"></i></label>
								
								</div>
								<a href=""><i class="fa-solid fa-share-nodes" style="float: right; margin-top: 10px;"></i></a>
								</div>
						
						<p style="padding-top: 5%;">Breezo 300 mm</p>
							<h4 style="margin-left: 8%;">$220.00</h4>
						</div>
							 
						</div><a href="#" class="btn btn-primary" style="background-color: #000B27;">View Details</a>
				</div>
			</div>
			<div class="col">
				<div class="card h-100">
			
			<div class="card-body">
				
					<div class="product1img"> <img src="images/table fan/77.webp" class="card-img-left" alt="..."  ></div>
					<div class="text" style=" padding-left: 8%;" >
						<div class="rating">
							<a href=""><i class="fa-sharp fa-solid fa-heart-circle-plus" style="float: right;"></i></a>
							
							<div class="star-icon">
							
								<input type="radio" name="rating1" id="rating1">
								<label for="rating1" ><i class="fa-solid fa-star"></i></label>
								<input type="radio" name="rating1" id="rating2">
								<label for="rating2" ><i class="fa-solid fa-star"></i></label>
								<input type="radio" name="rating1" id="rating3">
								<label for="rating3" ><i class="fa-solid fa-star"></i></label>
								<input type="radio" name="rating1" id="rating4">
								<label for="rating4" ><i class="fa-solid fa-star"></i></label>
								<input type="radio" name="rating1" id="rating5">
								<label for="rating5" ><i class="fa-solid fa-star"></i></label>
							
							</div>
							<a href=""><i class="fa-solid fa-share-nodes" style="float: right; margin-top: 10px;"></i></a>
							</div>
					
					<p style="padding-top: 5%;">Breezo 300 mm</p>
						<h4 style="margin-left: 8%;">$220.00</h4>
					</div>
						 
					</div><a href="#" class="btn btn-primary" style="background-color: #000B27;">View Details</a>
			</div>
		</div>
		<div class="col">
			<div class="card h-100">
		
		<div class="card-body">
			
				<div class="product1img"> <img src="images/pedestal fan/l.webp" class="card-img-left" alt="..."  ></div>
				<div class="text" style=" padding-left: 8%;" >
					<div class="rating">
						<a href=""><i class="fa-sharp fa-solid fa-heart-circle-plus" style="float: right;"></i></a>
						
						<div class="star-icon">
						
							<input type="radio" name="rating1" id="rating1">
							<label for="rating1" ><i class="fa-solid fa-star"></i></label>
							<input type="radio" name="rating1" id="rating2">
							<label for="rating2" ><i class="fa-solid fa-star"></i></label>
							<input type="radio" name="rating1" id="rating3">
							<label for="rating3" ><i class="fa-solid fa-star"></i></label>
							<input type="radio" name="rating1" id="rating4">
							<label for="rating4" ><i class="fa-solid fa-star"></i></label>
							<input type="radio" name="rating1" id="rating5">
							<label for="rating5" ><i class="fa-solid fa-star"></i></label>
						
						</div>
						<a href=""><i class="fa-solid fa-share-nodes" style="float: right; margin-top: 10px;"></i></a>
						</div>
				
				<p style="padding-top: 5%;">Breezo 300 mm</p>
					<h4 style="margin-left: 8%;">$220.00</h4>
				</div>
					 
				</div><a href="#" class="btn btn-primary" style="background-color: #000B27;">View Details</a>
		</div>
	</div>
	<div class="col">
		<div class="card h-100">
	
	<div class="card-body">
		
			<div class="product1img"> <img src="images/wall fan/4.jpg" class="card-img-left" alt="..."  ></div>
			<div class="text" style=" padding-left: 8%;" >
				<div class="rating">
					<a href=""><i class="fa-sharp fa-solid fa-heart-circle-plus" style="float: right;"></i></a>
					
					<div class="star-icon">
					
						<input type="radio" name="rating1" id="rating1">
						<label for="rating1" ><i class="fa-solid fa-star"></i></label>
						<input type="radio" name="rating1" id="rating2">
						<label for="rating2" ><i class="fa-solid fa-star"></i></label>
						<input type="radio" name="rating1" id="rating3">
						<label for="rating3" ><i class="fa-solid fa-star"></i></label>
						<input type="radio" name="rating1" id="rating4">
						<label for="rating4" ><i class="fa-solid fa-star"></i></label>
						<input type="radio" name="rating1" id="rating5">
						<label for="rating5" ><i class="fa-solid fa-star"></i></label>
					
					</div>
					<a href=""><i class="fa-solid fa-share-nodes" style="float: right; margin-top: 10px;"></i></a>
					</div>
			
			<p style="padding-top: 5%;">Breezo 300 mm</p>
				<h4 style="margin-left: 8%;">$220.00</h4>
			</div>
				 
			</div><a href="#" class="btn btn-primary" style="background-color: #000B27;">View Details</a>
	</div>
	</div>
	<div class="col">
	<div class="card h-100">
	
	<div class="card-body">
	
		<div class="product1img"> <img src="images/air cooler/q.webp" class="card-img-left" alt="..."  ></div>
		<div class="text" style=" padding-left: 8%;" >
			<div class="rating">
				<a href=""><i class="fa-sharp fa-solid fa-heart-circle-plus" style="float: right;"></i></a>
				
				<div class="star-icon">
				
					<input type="radio" name="rating1" id="rating1">
					<label for="rating1" ><i class="fa-solid fa-star"></i></label>
					<input type="radio" name="rating1" id="rating2">
					<label for="rating2" ><i class="fa-solid fa-star"></i></label>
					<input type="radio" name="rating1" id="rating3">
					<label for="rating3" ><i class="fa-solid fa-star"></i></label>
					<input type="radio" name="rating1" id="rating4">
					<label for="rating4" ><i class="fa-solid fa-star"></i></label>
					<input type="radio" name="rating1" id="rating5">
					<label for="rating5" ><i class="fa-solid fa-star"></i></label>
				
				</div>
				<a href=""><i class="fa-solid fa-share-nodes" style="float: right; margin-top: 10px;"></i></a>
				</div>
		
		<p style="padding-top: 5%;">Breezo 300 mm</p>
			<h4 style="margin-left: 8%;">$220.00</h4>
		</div>
			 
		</div><a href="#" class="btn btn-primary" style="background-color: #000B27;">View Details</a>
	</div>
	</div>
	<div class="col">
	<div class="card h-100">
	
	<div class="card-body">
	
		<div class="product1img"> <img src="images/exhaust fan/x.webp" class="card-img-left" alt="..."  ></div>
		<div class="text" style=" padding-left: 8%;" >
			<div class="rating">
				<a href=""><i class="fa-sharp fa-solid fa-heart-circle-plus" style="float: right;"></i></a>
				
				<div class="star-icon">
				
					<input type="radio" name="rating1" id="rating1">
					<label for="rating1" ><i class="fa-solid fa-star"></i></label>
					<input type="radio" name="rating1" id="rating2">
					<label for="rating2" ><i class="fa-solid fa-star"></i></label>
					<input type="radio" name="rating1" id="rating3">
					<label for="rating3" ><i class="fa-solid fa-star"></i></label>
					<input type="radio" name="rating1" id="rating4">
					<label for="rating4" ><i class="fa-solid fa-star"></i></label>
					<input type="radio" name="rating1" id="rating5">
					<label for="rating5" ><i class="fa-solid fa-star"></i></label>
				
				</div>
				<a href=""><i class="fa-solid fa-share-nodes" style="float: right; margin-top: 10px;"></i></a>
				</div>
		
		<p style="padding-top: 5%;">Breezo 300 mm</p>
			<h4 style="margin-left: 8%;">$220.00</h4>
		</div>
			 
		</div><a href="#" class="btn btn-primary" style="background-color: #000B27;">View Details</a>
	</div>
	</div>
	<div class="col">
	<div class="card h-100">
	
	<div class="card-body">
	
		<div class="product1img"> <img src="images/ceiling fan/h.jpg" class="card-img-left" alt="..."  ></div>
		<div class="text" style=" padding-left: 8%;" >
			<div class="rating">
				<a href=""><i class="fa-sharp fa-solid fa-heart-circle-plus" style="float: right;"></i></a>
				
				<div class="star-icon">
				
					<input type="radio" name="rating1" id="rating1">
					<label for="rating1" ><i class="fa-solid fa-star"></i></label>
					<input type="radio" name="rating1" id="rating2">
					<label for="rating2" ><i class="fa-solid fa-star"></i></label>
					<input type="radio" name="rating1" id="rating3">
					<label for="rating3" ><i class="fa-solid fa-star"></i></label>
					<input type="radio" name="rating1" id="rating4">
					<label for="rating4" ><i class="fa-solid fa-star"></i></label>
					<input type="radio" name="rating1" id="rating5">
					<label for="rating5" ><i class="fa-solid fa-star"></i></label>
				
				</div>
				<a href=""><i class="fa-solid fa-share-nodes" style="float: right; margin-top: 10px;"></i></a>
				</div>
		
		<p style="padding-top: 5%;">Breezo 300 mm</p>
			<h4 style="margin-left: 8%;">$220.00</h4>
		</div>
			 
		</div><a href="#" class="btn btn-primary" style="background-color: #000B27;">View Details</a>
	</div>
	</div>
	<div class="col">
	<div class="card h-100">
	
	<div class="card-body">
	
		<div class="product1img"> <img src="images/ceiling fan/s.jpg" class="card-img-left" alt="..."  ></div>
		<div class="text" style=" padding-left: 8%;" >
			<div class="rating">
				<a href=""><i class="fa-sharp fa-solid fa-heart-circle-plus" style="float: right;"></i></a>
				
				<div class="star-icon">
				
					<input type="radio" name="rating1" id="rating1">
					<label for="rating1" ><i class="fa-solid fa-star"></i></label>
					<input type="radio" name="rating1" id="rating2">
					<label for="rating2" ><i class="fa-solid fa-star"></i></label>
					<input type="radio" name="rating1" id="rating3">
					<label for="rating3" ><i class="fa-solid fa-star"></i></label>
					<input type="radio" name="rating1" id="rating4">
					<label for="rating4" ><i class="fa-solid fa-star"></i></label>
					<input type="radio" name="rating1" id="rating5">
					<label for="rating5" ><i class="fa-solid fa-star"></i></label>
				
				</div>
				<a href=""><i class="fa-solid fa-share-nodes" style="float: right; margin-top: 10px;"></i></a>
				</div>
		
		<p style="padding-top: 5%;">Breezo 300 mm</p>
			<h4 style="margin-left: 8%;">$220.00</h4>
		</div>
			 
		</div><a href="#" class="btn btn-primary" style="background-color: #000B27;">View Details</a>
	</div>
	</div>
	<div class="col">
	<div class="card h-100">
	
	<div class="card-body">
	
		<div class="product1img"> <img src="images/air cooler/r.webp" class="card-img-left" alt="..."  ></div>
		<div class="text" style=" padding-left: 8%;" >
			<div class="rating">
				<a href=""><i class="fa-sharp fa-solid fa-heart-circle-plus" style="float: right;"></i></a>
				
				<div class="star-icon">
				
					<input type="radio" name="rating1" id="rating1">
					<label for="rating1" ><i class="fa-solid fa-star"></i></label>
					<input type="radio" name="rating1" id="rating2">
					<label for="rating2" ><i class="fa-solid fa-star"></i></label>
					<input type="radio" name="rating1" id="rating3">
					<label for="rating3" ><i class="fa-solid fa-star"></i></label>
					<input type="radio" name="rating1" id="rating4">
					<label for="rating4" ><i class="fa-solid fa-star"></i></label>
					<input type="radio" name="rating1" id="rating5">
					<label for="rating5" ><i class="fa-solid fa-star"></i></label>
				
				</div>
				<a href=""><i class="fa-solid fa-share-nodes" style="float: right; margin-top: 10px;"></i></a>
				</div>
		
		<p style="padding-top: 5%;">Breezo 300 mm</p>
			<h4 style="margin-left: 8%;">$220.00</h4>
		</div>
			 
		</div><a href="#" class="btn btn-primary" style="background-color: #000B27;">View Details</a>
	</div>
	</div>
			</div>
			  </div>
	</div>
</div>
</div>
</div>
<!-- product onsell  -->
  

<!--product detail banner-->

<div class="container" style="margin-top: 7%;">
	<div class="h3" style="width: 20%;
	height: 40px;
	background-color: #000b27;
	color: #ffcc00;
	font-size: 30px;
	text-align: center;
	margin: auto;
	border-radius: 8px;">
	<h5 style="padding-top: 3%;">VISIT  PRODUCT</h5></div>
<div style="margin-top: 2%;"
id="carouselMultiItemExample"
class="carousel slide carousel-dark text-center"
data-mdb-ride="carousel"
>
<!-- Controls -->
<div class="d-flex justify-content-center mb-4">
  <button
	class="carousel-control-prev position-relative"
	type="button"
	data-mdb-target="#carouselMultiItemExample"
	data-mdb-slide="prev"
  >
	<span class="carousel-control-prev-icon" aria-hidden="true"></span>
	<span class="visually-hidden">Previous</span>
  </button>
  <button
	class="carousel-control-next position-relative"
	type="button"
	data-mdb-target="#carouselMultiItemExample"
	data-mdb-slide="next"
  >
	<span class="carousel-control-next-icon" aria-hidden="true"></span>
	<span class="visually-hidden">Next</span>
  </button>
</div>
<!-- Inner -->
<div class="carousel-inner py-4">
  <!-- Single item -->
  <div class="carousel-item active">
	<div class="container">
	  <div class="row">
		<div class="col-lg-4">
		  <div class="card">
			<img style="width: 200px; height: 150px;"
			  src="images/banner img/ceil.png"
			  class="card-img-top"
			  alt="Waterfall"
			/>
			<div class="card-body">
			  <h5 class="card-title" style="padding-bottom: 8px; color: #000B27;"><b>Ceiling Fan</b></h5>
			  <p class="card-text" style="text-align: justify;">
				A perfect mix of aesthetics and functionality Usha Ceiling fans come in various stylish designs, vibrant colours and innovative technology, to perfectly complement both.
			  </p>
			  <a href="Ceiling Fan.jsp?mail=<%=mail%>"class="btn btn-primary"  style="background-color: #000B27;">View Product</a>
			</div>
		  </div>
		</div>

		<div class="col-lg-4 d-none d-lg-block">
		  <div class="card">
			<img style="width: 200px; height: 150px;"
			  src="images/banner img/tabl.png"
			  class="card-img-top"
			  alt="Sunset Over the Sea"
			/>
			<div class="card-body">
			  <h5 class="card-title" style="padding-bottom: 8px; color: #000B27;"><b>Table Fan</b></h5>
			  <p class="card-text" style="text-align: justify;">
				Your buddy for all places be it your study, kitchen or balcony! Compact and light weight Usha Table Fans sit comfortably on your desk or the floor to provide focused air anywhere. 
			  </p>
			  <a href="Table Fan.jsp?mail=<%=mail%>" class="btn btn-primary"  style="background-color: #000B27;">View Product</a>
			</div>
		  </div>
		</div>

		<div class="col-lg-4 d-none d-lg-block">
		  <div class="card">
			<img style="width: 200px; height: 150px;"
			  src="images/banner img/ped.png"
			  class="card-img-top"
			  alt="Sunset over the Sea"
			/>
			<div class="card-body">
			  <h5 class="card-title" style="padding-bottom: 8px; color: #000B27;"><b>Pedestal Fan </b></h5>
			  <p class="card-text" style="text-align: justify;">
				Choose exactly how and where you want that fresh breeze of air, be it your verandah or inside your home. Usha pedestal fans are equipped with height adjustment .
			  </p>
			  <a href="Pedestal Fan.jsp?mail=<%=mail%>" class="btn btn-primary"  style="background-color: #000B27;">View Product</a>
			</div>
		  </div>
		</div>
	  </div>
	</div>
  </div>

  <!-- Single item -->
  <div class="carousel-item">
	<div class="container">
	  <div class="row">
		<div class="col-lg-4 col-md-12">
		  <div class="card">
			<img style="width: 200px; height: 150px;"
			  src="images/banner img/wall.png"
			  class="card-img-top"
			  alt="Fissure in Sandstone"
			/>
			<div class="card-body">
			  <h5 class="card-title" style="padding-bottom: 8px; color: #000B27;"> <b>Wall Fan</b></h5>
			  <p class="card-text" style="text-align: justify;">
				Have limited space for a regular fan? Choose from our wide range of compact, powerful, feature packed, and light weight Usha Wall Fans. Engineered for effective cooling, 
			  </p>
			  <a href="Wall Fan.jsp?mail=<%=mail%>" class="btn btn-primary"  style="background-color: #000B27;">View Product</a>
			</div>
		  </div>
		</div>

		<div class="col-lg-4 d-none d-lg-block">
		  <div class="card">
			<img style="width: 200px; height: 150px;"
			  src="images/banner img/ex.png"
			  class="card-img-top"
			  alt="Storm Clouds"
			/>
			<div class="card-body">
			  <h5 class="card-title" style="padding-bottom: 8px; color: #000B27;"> <b>Exhaust Fan </b></h5>
			  <p class="card-text" style="text-align: justify;">
				Looking for the right Exhaust fan to throw out stale air? Look no further, Usha Exhaust fans with automatic shutter and rust-proof body are ideal for your kitchens and bathrooms.
			  </p>
			  <a href="Exhaust Fan.jsp?mail=<%=mail%>" class="btn btn-primary"  style="background-color: #000B27;">View Product</a>
			</div>
		  </div>
		</div>

		<div class="col-lg-4 d-none d-lg-block">
		  <div class="card">
			<img style="width: 200px; height: 150px;"
			  src="images/banner img/air.png"
			  class="card-img-top"
			  alt="Hot Air Balloons"
			/>
			<div class="card-body">
			  <h5 class="card-title" style="padding-bottom: 8px; color: #000B27;">Air Cooler</h5>
			  <p class="card-text" style="text-align: justify;">
				Charm your guest with unique Usha Special Application Fans. Choose from a variety of sleek designs to suit your interior decor. Equipped with exclusive features
			  </p>
			  <a href="Air Cooler.jsp?mail=<%=mail%>" class="btn btn-primary"  style="background-color: #000B27;">View Product</a>
			</div>
		  </div>
		</div>
	  </div>
	</div>
  </div>

</div>
<!-- Inner -->
</div>
</div>
<!--product banner end-->


<!--bottom banner -->
<!-- Carousel wrapper -->
<div id="carouselBasicExample" class="carousel slide carousel-fade" data-mdb-ride="carousel">
	<!-- Indicators -->
	<div class="carousel-indicators">
	  <button type="button" data-mdb-target="#carouselBasicExample" data-mdb-slide-to="0" class="active"
		aria-current="true" aria-label="Slide 1"></button>
	  <button type="button" data-mdb-target="#carouselBasicExample" data-mdb-slide-to="1"
		aria-label="Slide 2"></button>
	  <button type="button" data-mdb-target="#carouselBasicExample" data-mdb-slide-to="2"
		aria-label="Slide 3"></button>
	</div>
  
	<!-- Inner -->
	<div class="carousel-inner">
	  <!-- Single item -->
	  <div class="carousel-item active">
		<img src="images/banner img/btm banner 1.png" class="d-block w-100"
		  alt="Sunset Over the City" />
		
	  </div>
  
	  <!-- Single item -->
	  <div class="carousel-item">
		<img src="images/banner img/btm banner 2.png" class="d-block w-100"
		  alt="Canyon at Nigh" />
		
	  </div>
  
	  <!-- Single item -->
	  <div class="carousel-item">
		<img src="images/banner img/brm bannr 3.png" class="d-block w-100"
		  alt="Cliff Above a Stormy Sea" />
		
	  </div>
	</div>
	<!-- Inner -->
  
	<!-- Controls -->
	<button class="carousel-control-prev" type="button" data-mdb-target="#carouselBasicExample"
	  data-mdb-slide="prev">
	  <span class="carousel-control-prev-icon" aria-hidden="true"></span>
	  <span class="visually-hidden">Previous</span>
	</button>
	<button class="carousel-control-next" type="button" data-mdb-target="#carouselBasicExample"
	  data-mdb-slide="next">
	  <span class="carousel-control-next-icon" aria-hidden="true"></span>
	  <span class="visually-hidden">Next</span>
	</button>
  </div>
  <!-- Carousel wrapper -->

<!--need help-->
<footer class=" text-center" style=" background-color: #ffcc00; width: 100%;">
	<!-- Grid container -->
	<div class="container p-4 pb-0" style=" background-color: #ffcc00; width: 100%;">
	  <!-- Section: Form -->
	  <section class="">
		<form action="">
		  <!--Grid row-->
		  <div class="row d-flex justify-content-center">
			<!--Grid column-->
			
			<div class="col-auto"  >
				<i class="fa-sharp fa-solid fa-paper-plane" style="color:#000b27; float:left; font-size: xx-large; margin-top: 10px;"></i>
			  <p class="pt-2" >
				<strong>NEED HELP? SIGN UP FOR NEWSLETTERS</strong>
				<p >Support team 24/7 at(+800 123 456 789)</p>
			  </p>
			</div>
			<!--Grid column-->
  
			<!--Grid column-->
			<div class="col-md-5 col-12" style="margin-top: 2%;">
			  <!-- Email input -->
			  <div class="form-outline mb-4">
				<input type="email" id="form5Example27" class="form-control" style="background-color: white;"/>
				<label class="form-label" for="form5Example27">Email address</label>
			  </div>
			</div>
			<!--Grid column-->
  
			<!--Grid column-->
			<div class="col-auto" style="margin-top: 2%;">
			  <!-- Submit button -->
			  <button type="submit" class="btn btn-primary mb-4">
				Subscribe
			  </button>
			</div>
			<!--Grid column-->
		  </div>
		  <!--Grid row-->
		</form>
	  </section>
	  <!-- Section: Form -->
	</div>
	<!-- Grid container -->
  <!--Email register End-->
</footer>
<!--need help end-->

		
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
  
	
	  </section>
	  <!-- Section: Social media -->
  
	<!-- Copyright -->
	<div class="text-center p-3" style="background-color: rgba(0, 0, 0, 0.2);">
	  © 2020 Copyright:
	  <a class="text-white" href="https://mdbootstrap.com/">windage.epizy.com</a>
	</div>
	<!-- Copyright -->
</footer>
   </div> 
  </div>
 </body>
</html>
