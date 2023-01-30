<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
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
    form input{

outline: 1px solid rgb(128, 125, 125);
}

</style>
<body>
    
  <%

  String mail = request.getParameter("mail");
  
  %>

  <div class="container" style="margin-top: 50px;">
    <section class="p-4 p-md-5" style="background-color: rgb(188, 186, 186);">
  <div class="row d-flex justify-content-center">
    <div class="col-md-10 col-lg-8 col-xl-5">
      <div class="card rounded-3">
        <div class="card-body p-4">
          <div class="text-center mb-4">
            <h3>Settings</h3>
            <h6>Payment</h6>
          </div>
          <form action="paymentsuccess.jsp?mail=<%=mail%>" method="post">
            <p class="fw-bold mb-4 pb-2">Saved cards:</p>

            <div class="d-flex flex-row align-items-center mb-4 pb-1">
              <img class="img-fluid" src="https://img.icons8.com/color/48/000000/mastercard-logo.png" />
              <div class="flex-fill mx-3">
                <div class="form-outline">
                  <input type="text" id="formControlLgXc" class="form-control form-control-lg"
                    value="" required/>
                  <label class="form-label" for="formControlLgXc">Card Number</label>
                </div>
              </div>
              <a href="#!">Remove card</a>
            </div>

            <div class="d-flex flex-row align-items-center mb-4 pb-1">
              <img class="img-fluid" src="https://img.icons8.com/color/48/000000/visa.png" />
              <div class="flex-fill mx-3">
                <div class="form-outline">
                  <input type="text" id="formControlLgXs" class="form-control form-control-lg"
                    value="" required/>
                  <label class="form-label" for="formControlLgXs">Card Number</label>
                </div>
              </div>
              <a href="#!">Remove card</a>
            </div>

            <p class="fw-bold mb-4">Add new card:</p>

            <div class="form-outline mb-4">
              <input type="text" id="formControlLgXsd" class="form-control form-control-lg"
                value="" required />
              <label class="form-label" for="formControlLgXsd">Cardholder's Name</label>
            </div>

            <div class="row mb-4">
              <div class="col-7">
                <div class="form-outline">
                  <input type="text" id="formControlLgXM" class="form-control form-control-lg"
                    value="" required/>
                  <label class="form-label" for="formControlLgXM">Card Number</label>
                </div>
              </div>
              <div class="col-3">
                <div class="form-outline">
                  <input type="password" id="formControlLgExpk" class="form-control form-control-lg"
                    placeholder="MM/YYYY" required/>
                  <label class="form-label" for="formControlLgExpk">Expire</label>
                </div>
              </div>
              <div class="col-2">
                <div class="form-outline">
                  <input type="password" id="formControlLgcvv" class="form-control form-control-lg"
                    placeholder="Cvv" required/>
                  <label class="form-label" for="formControlLgcvv">Cvv</label>
                </div>
              </div>
            </div>

            <button class="btn bg-warning btn-lg btn-block" type="submit" style="color: white;">Place Order</button>
          </form>
        </div>
      </div>
    </div>
  </div>
</section>
  </div>
</body>
</html>