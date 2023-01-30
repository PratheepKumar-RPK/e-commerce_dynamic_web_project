<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Document</title>
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
</head>

<style>


@media (min-width: 768px) {
.gradient-form {
height: 100vh !important;
}
}
@media (min-width: 769px) {
.gradient-custom-2 {
border-top-right-radius: .3rem;
border-bottom-right-radius: .3rem;
}
}
</style>

<body>
 
    
    <section class="h-100 gradient-form" style="background-color: #eee;">
        <div class="container py-5 h-100"  >
          <div class="row d-flex justify-content-center align-items-center h-100" >
            <div class="col-xl-10" >
              <div class="card rounded-3 text-black"  style="box-shadow: 10px 10px 5px #aaaaaa">
                <div class="row g-0" >
                  <div class="col-lg-6"  >
                    

                    <div class="card-body p-md-5 mx-md-4" >
                        <a href="index.jsp"><img src="icons/7.png" alt="" style="margin-left: 25%; margin-top: 5%; " ></a>
                      
                      
                      <form action="forgot_quary.jsp" method="post" onsubmit="return fValidation()" id="form" style="margin-top: 5%; margin-left: 5%;"  >
                        
                        <h3 style="margin-left: 8%; margin-top: 10%;">Reset Your Password</h3>
      
                        <div class="form-outline mb-4" style="margin-top: 15%;">
                          <input type="text" id="username" class="form-control" name="username"
                            placeholder="User name"  style="border-bottom: 1px solid black; margin-top: 15%;"/>
                          <label class="form-label" for="form2Example11">Username</label>
                        </div>
      
                        <div class="form-outline mb-4">
                          <input type="text" id="email" class="form-control" name="email" style="border-bottom: 1px solid black;"/>
                          <label class="form-label" for="form2Example22">Registered Mail Id</label>
                        </div>

                        <div class="form-outline mb-4">
                            <input type="password" id="password" name="pass" class="form-control"   style="border-bottom: 1px solid black;"/>
                            <label class="form-label" for="form2Example22">Create New Password</label>
                          </div>

                          <div class="form-outline mb-4">
                            <input type="password" id="cpassword" name="cpass" class="form-control"  style="border-bottom: 1px solid black;"/>
                            <label class="form-label" for="form2Example22">Confirm Your Password</label>
                          </div>
      
                        <div class="text-center pt-1 mb-5 pb-1" >
                          <button class="btn btn-primary btn-block fa-lg gradient-custom-2 mb-3" type="submit" style="background-color: #ffcc00;margin-top: 8%;">Password Reset</button>
                          
                        </div>
      
                      </form>
      
                    </div>
                  </div>
                  <div class="col-lg-6 d-flex align-items-center " style="padding: 0; margin: 0;" >
                
                     <img src="images/7274255.jpg" alt="" class="img-fluid"  style=" overflow: hidden; margin-top: 24%;" >
                   
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </section>

</body>
</html>