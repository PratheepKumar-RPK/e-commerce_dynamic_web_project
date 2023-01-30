<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <!-- Font Awesome -->
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
    form input{

outline: 1px solid rgb(128, 125, 125);
}

</style>
<body>
  <%

String mail = request.getParameter("mail");

%>
   <!--nav-->
   <nav class="navbar navbar-expand-lg " style="top: 0; position: fixed;height: 10%; background-color: #000B27; z-index: 999;width: 100%;">
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
    <!--nav end-->
   

  <div class="container" style="margin-top: 50px;">
    <section style="background-color: #eee;">
      <div class="container py-5">
        <div class="row">
          <div class="col-md-12 col-lg-4 mb-4 mb-lg-0">
            <div class="card">
              <div class="d-flex justify-content-between p-3">
                <p class="lead mb-0">Today's Combo Offer</p>
                <div
                  
                  style="width: 35px; height: 35px;">
                 <a href=""> <i class="fa-solid fa-trash" style="color: #000b27"></i></a>
                </div>
              </div>
              <img src="images/ceiling fan/a.jpg"
                class="card-img-top" alt="Laptop" style="width: 300px;height: 270px; margin-left: 10%"/>
              <div class="card-body">
                <div class="d-flex justify-content-between">
                  <p class="small"><a href="#!" class="text-muted">Ceiling Fan</a></p>
                  <p class="small text-danger"><s>$1099</s></p>
                </div>
    
                <div class="d-flex justify-content-between mb-3">
                  <h5 class="mb-0">FAN 1</h5>
                  <h5 class="text-dark mb-0">$999</h5>
                </div>
    
                <div class="d-flex justify-content-between mb-2">
                  <p class="text-muted mb-0">Available: <span class="fw-bold">6</span></p>
                  <div class="ms-auto text-warning">
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                    <i class="fa fa-star"></i>
                  </div>
                </div>
                <button type="button" class="btn btn-light" data-mdb-ripple-color="dark" style="margin-top: 5% ;margin-left: 25%;" >Details</button>
                <a href="checkout.jsp?mail=<%=mail%>"><button type="submit" class="btn btn-dark">Buy Now</button></a>
              </div>
            </div>
          </div>
          <div class="col-md-6 col-lg-4 mb-4 mb-md-0">
            <div class="card">
              <div class="d-flex justify-content-between p-3">
                <p class="lead mb-0">Today's Combo Offer</p>
                <div
                  
                  style="width: 35px; height: 35px;">
                  <a href=""><i class="fa-solid fa-trash" style="color: #000b27;"></i></a>
                </div>
              </div>
              <img src="images/table fan/1.jpg"
                class="card-img-top" alt="Laptop" style="width: 257px;height: 270px; margin-left: 20%"/>
              <div class="card-body">
                <div class="d-flex justify-content-between">
                  <p class="small"><a href="#!" class="text-muted">Table Fan</a></p>
                  <p class="small text-danger"><s>$1199</s></p>
                </div>
    
                <div class="d-flex justify-content-between mb-3">
                  <h5 class="mb-0">FAN 2</h5>
                  <h5 class="text-dark mb-0">$1099</h5>
                </div>
    
                <div class="d-flex justify-content-between mb-2">
                  <p class="text-muted mb-0">Available: <span class="fw-bold">7</span></p>
                  <div class="ms-auto text-warning">
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="far fa-star"></i>
                  </div>
                </div>
                <button type="button" class="btn btn-light" data-mdb-ripple-color="dark" style="margin-top: 5% ;margin-left: 25%;" >Details</button>
                <a href="checkout.jsp?mail=<%=mail%>"><button type="submit" class="btn btn-dark">Buy Now</button></a>
              </div>
            </div>
          </div>
         
        </div>
      </div>
      <div class="card">
        <div class="card-body">
          <h5 class="card-title" style="margin-top: 1%; text-align: center;">Shop More Products</h5>
          
          <a href="home.jsp?mail=<%=mail%>" class="btn btn-primary" style="margin-left: 35%; width: 30%;background-color: #000b27; margin-top: 1%">Click Here</a>
        </div>
      </div>
    </section>
  </div>

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

</body>
</html>