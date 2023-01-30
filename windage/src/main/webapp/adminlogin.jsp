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
                <div class="row g-0"  >
                  <div class="col-lg-6"  >
                    <div class="card-body p-md-5 mx-md-4" >
       
                      
                      <div class="container2" style="margin-top: 40%">
                        <ul class="nav nav-pills nav-justified mb-3" id="ex1" role="tablist">
                            <li class="nav-item" role="presentation">
                              <a
                                class="nav-link active"
                                id="tab-login"
                                data-mdb-toggle="pill"
                                href="#pills-login"
                                role="tab"
                                aria-controls="pills-login"
                                aria-selected="true"
                                >Admin Login</a
                              >
                            </li>
                        
                          </ul>
                          <!-- Pills navs -->
                          
                          <!-- Pills content -->
                          
                          <div class="tab-content">
                            <!--Login -->

                            <div class="tab-pane fade show active" id="pills-login" role="tabpanel" aria-labelledby="tab-login">
                              <form action="adminloginquary.jsp" id="form" method="post" onsubmit="return formValidation()"  >
                                
                          
                              
                          
                                <!-- Email input -->
                                <div class="form-outline mb-4">
                                  <input type="text" id="loginName" name="email" class="form-control" style="border-bottom:  1px solid #aaaaaa;"/>
                                  <label class="form-label" for="loginName" >User Name</label>
                                </div>
                          
                                <!-- Password input -->
                                <div class="form-outline mb-4">
                                  <input type="password" id="loginPassword" name="pass" class="form-control" style="border-bottom: 1px solid #aaaaaa;" />
                                  <label class="form-label" for="loginPassword">Password</label>
                                </div>
                          
                                <!-- 2 column grid layout -->
                                <div class="row mb-4">
                                  <div class="col-md-6 d-flex justify-content-center">
                                 
                                  </div>
                          
                                </div>
                          
                                <!-- Submit button -->
                                <button type="submit" class="btn btn-primary btn-block mb-4" style="background-color: #ffcc00;">Sign in</button>
                          
                                <!-- Register buttons -->
                              
                              </form>


                            </div>

                          <!--Login end-->

                     

                          </div>
                        </div>
      
                    </div>
                  </div>
                  <div class="col-lg-6  align-items-center " style="padding: 0; margin: 0;" >
                <a href=""><img src="icons/7.png" alt="" style="margin-left: 32.5%; margin-top: 10%;"></a>
                     <img src="images/7274255.jpg" alt="" class="img-fluid"  style=" overflow: hidden;" >
                   
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </section>

</body>
</html>