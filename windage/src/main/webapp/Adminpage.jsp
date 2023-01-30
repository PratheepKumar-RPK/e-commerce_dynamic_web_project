<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@page import="java.sql.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Admin Page</title>
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

</head>
<style>
.table{
  box-shadow: 10px 10px 5px #aaaaaa;
  margin-top: 30px;
  border-radius: 10px;

}
form input{
 
  outline: 1px solid rgb(128, 125, 125);
}
form input:hover{
  outline: 1px solid rgb(34, 151, 230);
}




</style>
<body>

  <div class="container">

    <table class="table align-middle mb-0 bg-white">
      <h3 style="margin-top: 30px;">Ceiling Fan</h3>
      <thead class="bg-light">
        <tr>
          <th>Product Name</th>
          <th>Rate / Discount</th>
          <th>Spec</th>
          <th>Details</th>
          <th>Actions</th>
        </tr>
      </thead>
      <tbody>
        <%
                                try{
                    				
                    				Class.forName("com.mysql.jdbc.Driver");
                    				Connection ob=DriverManager.getConnection("jdbc:mysql://localhost:3306/windage","root","root");
                    				Statement cd=ob.createStatement();
                    				ResultSet ap=cd.executeQuery("Select * from ceiling_fan");
                    				while(ap.next()){
                                
                                	String id=ap.getString("id");
                                
                                %>
      
      
        <tr>
          <td>
            <div class="d-flex align-items-center">
              <div class="ms-3">
                <p class="fw-bold mb-1"><%=ap.getString("Product_Name")%></p>
                <p class="text-muted mb-0"><%=ap.getString("Product_Sub_Name")%></p>
              </div>
            </div>
          </td>
          <td>
            <p class="fw-normal mb-1"><%=ap.getString("Product_Rate")%></p>
            <p class="text-muted mb-0"><%=ap.getString("Product_Discount")%></p>
          </td>
          <td>
            <p class="text-muted mb-0"><%=ap.getString("Product_Spec")%></p>
          </td>
          <td>
            <p class="text-muted mb-0"><%=ap.getString("Product_Detail")%></p>
          </td>
         
          <td>
           <a href="ceil_editproduct.jsp?productid=<%=id%> "> <button type="submit" class="btn btn-link btn-sm btn-rounded">
              Edit
            </button></a>
            <a href="ceil_deleteproduct.jsp?productid=<%=id%> "> <button type="submit" class="btn btn-link btn-sm btn-rounded">
              Delete
            </button></a>
          </td>
        </tr>
        <%}
				
				
			}catch(Exception e){
				
				out.println(e);
			}
			
			%>
        
      </tbody>
    </table>

    <table class="table align-middle mb-0 bg-white">
      <h3 style="margin-top: 30px;">Table Fan</h3>
      <thead class="bg-light">
        <tr>
          <th>Product Name</th>
          <th>Rate / Discount</th>
          <th>Spec</th>
          <th>Details</th>
          <th>Actions</th>
        </tr>
      </thead>
      <tbody>
        <%
                                try{
                    				
                    				Class.forName("com.mysql.jdbc.Driver");
                    				Connection ob=DriverManager.getConnection("jdbc:mysql://localhost:3306/windage","root","root");
                    				Statement cd=ob.createStatement();
                    				ResultSet ap=cd.executeQuery("Select * from table_fan");
                    				while(ap.next()){
                                
                                	String id=ap.getString("id");
                                
                                %>
      
      
        <tr>
          <td>
            <div class="d-flex align-items-center">
              <div class="ms-3">
                <p class="fw-bold mb-1"><%=ap.getString("Product_Name")%></p>
                <p class="text-muted mb-0"><%=ap.getString("Product_Sub_Name")%></p>
              </div>
            </div>
          </td>
          <td>
            <p class="fw-normal mb-1"><%=ap.getString("Product_Rate")%></p>
            <p class="text-muted mb-0"><%=ap.getString("Product_Discount")%></p>
          </td>
          <td>
            <p class="text-muted mb-0"><%=ap.getString("Product_Spec")%></p>
          </td>
          <td>
            <p class="text-muted mb-0"><%=ap.getString("Product_Detail")%></p>
          </td>
         
          <td>
           <a href="table_editproduct.jsp?productid=<%=id%> "> <button type="submit" class="btn btn-link btn-sm btn-rounded">
              Edit
            </button></a>
            <a href="table_deleteproduct.jsp?productid=<%=id%> "> <button type="submit" class="btn btn-link btn-sm btn-rounded">
              Delete
            </button></a>
          </td>
        </tr>
        <%}
				
				
			}catch(Exception e){
				
				out.println(e);
			}
			
			%>
        
      </tbody>
    </table>

    <table class="table align-middle mb-0 bg-white">
      <h3 style="margin-top: 30px;">Pedestal Fan</h3>
      <thead class="bg-light">
        <tr>
          <th>Product Name</th>
          <th>Rate / Discount</th>
          <th>Spec</th>
          <th>Details</th>
          <th>Actions</th>
        </tr>
      </thead>
      <tbody>
        <%
                                try{
                    				
                    				Class.forName("com.mysql.jdbc.Driver");
                    				Connection ob=DriverManager.getConnection("jdbc:mysql://localhost:3306/windage","root","root");
                    				Statement cd=ob.createStatement();
                    				ResultSet ap=cd.executeQuery("Select * from pedestal_fan");
                    				while(ap.next()){
                                
                                	String id=ap.getString("id");
                                
                                %>
      
      
        <tr>
          <td>
            <div class="d-flex align-items-center">
              <div class="ms-3">
                <p class="fw-bold mb-1"><%=ap.getString("Product_Name")%></p>
                <p class="text-muted mb-0"><%=ap.getString("Product_Sub_Name")%></p>
              </div>
            </div>
          </td>
          <td>
            <p class="fw-normal mb-1"><%=ap.getString("Product_Rate")%></p>
            <p class="text-muted mb-0"><%=ap.getString("Product_Discount")%></p>
          </td>
          <td>
            <p class="text-muted mb-0"><%=ap.getString("Product_Spec")%></p>
          </td>
          <td>
            <p class="text-muted mb-0"><%=ap.getString("Product_Detail")%></p>
          </td>
         
          <td>
            <a href="ped_editproduct.jsp?productid=<%=id%> "> <button type="submit" class="btn btn-link btn-sm btn-rounded">
              Edit
            </button></a>
            <a href="ped_deleteproduct.jsp?productid=<%=id%> "> <button type="submit" class="btn btn-link btn-sm btn-rounded">
              Delete
            </button></a>
          </td>
        </tr>
        <%}
				
				
			}catch(Exception e){
				
				out.println(e);
			}
			
			%>
        
      </tbody>
    </table>
    
    <div class="row">
		    <form action="ceilingfan_quary.jsp" method="post" style="margin-top: 50px; width:  33%;">

          <h3>ADD New Ceiling Fan</h3>
				  <!-- Name input -->
          <div class="mb-3">
            <input type="text" class="form-control"   placeholder="Product Name" name="Product_Name" required="required">
          </div>

          <!-- Name input -->
				  <div class="mb-3">
            <input type="text" class="form-control"   placeholder="Product Sub Name" name="Product_Sub_Name" required="required">
          </div>

          <!-- Name input -->
				  <div class="mb-3">
            <input type="text" class="form-control"   placeholder="Rate" name="Product_Rate" required="required">
          </div>

          <!-- Name input -->
				  <div class="mb-3">
            <input type="text" class="form-control"   placeholder="Discount" name="Product_Discount" required="required">
          </div>
				
				  <!-- Message input -->
				  <div class="mb-3">
				    <textarea class="form-control" id="form4Example3" rows="4" name="Product_Spec" required="required"></textarea>
				    <label class="form-label" for="form4Example3">Product Spec</label>
				  </div>

           <!-- Message input -->
				  <div class="mb-3">
				    <textarea class="form-control" id="form4Example3" rows="4" name="Product_Detail" required="required"></textarea>
				    <label class="form-label" for="form4Example3">Product Detail</label>
				  </div>
				
				 
				
				  <!-- Submit button -->
				  <button type="submit" class="btn btn-primary btn-block mb-4">Update New Product</button>
		</form>

    <form action="Tablefan_quary.jsp" method="post" style="margin-top: 50px; width:  33%;">

      <h3>ADD New Table Fan</h3>
      <!-- Name input -->
      <div class="mb-3">
        <input type="text" class="form-control"   placeholder="Product Name" name="Product_Name" required="required">
      </div>

      <!-- Name input -->
      <div class="mb-3">
        <input type="text" class="form-control"   placeholder="Product Sub Name" name="Product_Sub_Name" required="required">
      </div>

      <!-- Name input -->
      <div class="mb-3">
        <input type="text" class="form-control"   placeholder="Rate" name="Product_Rate" required="required">
      </div>

      <!-- Name input -->
      <div class="mb-3">
        <input type="text" class="form-control"   placeholder="Discount" name="Product_Discount" required="required">
      </div>
    
      <!-- Message input -->
      <div class="mb-3">
        <textarea class="form-control" id="form4Example3" rows="4" name="Product_Spec" required="required"></textarea>
        <label class="form-label" for="form4Example3">Product Spec</label>
      </div>

       <!-- Message input -->
      <div class="mb-3">
        <textarea class="form-control" id="form4Example3" rows="4" name="Product_Detail" required="required"></textarea>
        <label class="form-label" for="form4Example3">Product Detail</label>
      </div>
    
     
    
      <!-- Submit button -->
      <button type="submit" class="btn btn-primary btn-block mb-4">Update New Product</button>
</form>

<form action="Pedestalfan_quary.jsp" method="post" style="margin-top: 50px; width:  33%;">

  <h3>ADD New Pedestal Fan</h3>
  <!-- Name input -->
  <div class="mb-3">
    <input type="text" class="form-control"   placeholder="Product Name" name="Product_Name" required="required">
  </div>

  <!-- Name input -->
  <div class="mb-3">
    <input type="text" class="form-control"   placeholder="Product Sub Name" name="Product_Sub_Name" required="required">
  </div>

  <!-- Name input -->
  <div class="mb-3">
    <input type="text" class="form-control"   placeholder="Rate" name="Product_Rate" required="required">
  </div>

  <!-- Name input -->
  <div class="mb-3">
    <input type="text" class="form-control"   placeholder="Discount" name="Product_Discount" required="required">
  </div>

  <!-- Message input -->
  <div class="mb-3">
    <textarea class="form-control" id="form4Example3" rows="4" name="Product_Spec" required="required"></textarea>
    <label class="form-label" for="form4Example3">Product Spec</label>
  </div>

   <!-- Message input -->
  <div class="mb-3">
    <textarea class="form-control" id="form4Example3" rows="4" name="Product_Detail" required="required"></textarea>
    <label class="form-label" for="form4Example3">Product Detail</label>
  </div>

 

  <!-- Submit button -->
  <button type="submit" class="btn btn-primary btn-block mb-4">Update New Product</button>
</form>
</div>
  </div>

  <div class="container">

    <table class="table align-middle mb-0 bg-white">
      <h3 style="margin-top: 30px;">Wall Fan</h3>
      <thead class="bg-light">
        <tr>
          <th>Product Name</th>
          <th>Rate / Discount</th>
          <th>Spec</th>
          <th>Details</th>
          <th>Actions</th>
        </tr>
      </thead>
      <tbody>
        <%
                                try{
                    				
                    				Class.forName("com.mysql.jdbc.Driver");
                    				Connection ob=DriverManager.getConnection("jdbc:mysql://localhost:3306/windage","root","root");
                    				Statement cd=ob.createStatement();
                    				ResultSet ap=cd.executeQuery("Select * from wall_fan");
                    				while(ap.next()){
                                
                                	String id=ap.getString("id");
                                
                                %>
      
      
        <tr>
          <td>
            <div class="d-flex align-items-center">
              <div class="ms-3">
                <p class="fw-bold mb-1"><%=ap.getString("Product_Name")%></p>
                <p class="text-muted mb-0"><%=ap.getString("Product_Sub_Name")%></p>
              </div>
            </div>
          </td>
          <td>
            <p class="fw-normal mb-1"><%=ap.getString("Product_Rate")%></p>
            <p class="text-muted mb-0"><%=ap.getString("Product_Discount")%></p>
          </td>
          <td>
            <p class="text-muted mb-0"><%=ap.getString("Product_Spec")%></p>
          </td>
          <td>
            <p class="text-muted mb-0"><%=ap.getString("Product_Detail")%></p>
          </td>
         
          <td>
            <a href="wall_editproduct.jsp?productid=<%=id%> "> <button type="submit" class="btn btn-link btn-sm btn-rounded">
              Edit
            </button></a>
            <a href="wall_deleteproduct.jsp?productid=<%=id%> "> <button type="submit" class="btn btn-link btn-sm btn-rounded">
              Delete
            </button></a>
          </td>
        </tr>
        <%}
				
				
			}catch(Exception e){
				
				out.println(e);
			}
			
			%>
        
      </tbody>
    </table>

    <table class="table align-middle mb-0 bg-white">
      <h3 style="margin-top: 30px;">Exhaust Fan</h3>
      <thead class="bg-light">
        <tr>
          <th>Product Name</th>
          <th>Rate / Discount</th>
          <th>Spec</th>
          <th>Details</th>
          <th>Actions</th>
        </tr>
      </thead>
      <tbody>
        <%
                                try{
                    				
                    				Class.forName("com.mysql.jdbc.Driver");
                    				Connection ob=DriverManager.getConnection("jdbc:mysql://localhost:3306/windage","root","root");
                    				Statement cd=ob.createStatement();
                    				ResultSet ap=cd.executeQuery("Select * from exhaust_fan");
                    				while(ap.next()){
                                
                                	String id=ap.getString("id");
                                
                                %>
      
      
        <tr>
          <td>
            <div class="d-flex align-items-center">
              <div class="ms-3">
                <p class="fw-bold mb-1"><%=ap.getString("Product_Name")%></p>
                <p class="text-muted mb-0"><%=ap.getString("Product_Sub_Name")%></p>
              </div>
            </div>
          </td>
          <td>
            <p class="fw-normal mb-1"><%=ap.getString("Product_Rate")%></p>
            <p class="text-muted mb-0"><%=ap.getString("Product_Discount")%></p>
          </td>
          <td>
            <p class="text-muted mb-0"><%=ap.getString("Product_Spec")%></p>
          </td>
          <td>
            <p class="text-muted mb-0"><%=ap.getString("Product_Detail")%></p>
          </td>
         
          <td>
            <a href="exhaust_editproduct.jsp?productid=<%=id%> "> <button type="submit" class="btn btn-link btn-sm btn-rounded">
              Edit
            </button></a>
            <a href="exhaust_deleteproduct.jsp?productid=<%=id%> "> <button type="submit" class="btn btn-link btn-sm btn-rounded">
              Delete
            </button></a>
          </td>
        </tr>
        <%}
				
				
			}catch(Exception e){
				
				out.println(e);
			}
			
			%>
        
      </tbody>
    </table>

    <table class="table align-middle mb-0 bg-white">
      <h3 style="margin-top: 30px;">Aircooler</h3>
      <thead class="bg-light">
        <tr>
          <th>Product Name</th>
          <th>Rate / Discount</th>
          <th>Spec</th>
          <th>Details</th>
          <th>Actions</th>
        </tr>
      </thead>
      <tbody>
        <%
                                try{
                    				
                    				Class.forName("com.mysql.jdbc.Driver");
                    				Connection ob=DriverManager.getConnection("jdbc:mysql://localhost:3306/windage","root","root");
                    				Statement cd=ob.createStatement();
                    				ResultSet ap=cd.executeQuery("Select * from aircooler");
                    				while(ap.next()){
                                
                                	String id=ap.getString("id");
                                
                                %>
      
      
        <tr>
          <td>
            <div class="d-flex align-items-center">
              <div class="ms-3">
                <p class="fw-bold mb-1"><%=ap.getString("Product_Name")%></p>
                <p class="text-muted mb-0"><%=ap.getString("Product_Sub_Name")%></p>
              </div>
            </div>
          </td>
          <td>
            <p class="fw-normal mb-1"><%=ap.getString("Product_Rate")%></p>
            <p class="text-muted mb-0"><%=ap.getString("Product_Discount")%></p>
          </td>
          <td>
            <p class="text-muted mb-0"><%=ap.getString("Product_Spec")%></p>
          </td>
          <td>
            <p class="text-muted mb-0"><%=ap.getString("Product_Detail")%></p>
          </td>
         
          <td>
            <button type="button" class="btn btn-link btn-sm btn-rounded">
            <a href="air_editproduct.jsp?productid=<%=id%> "> <button type="submit" class="btn btn-link btn-sm btn-rounded">
              Edit
            </button></a>
            <a href="air_deleteproduct.jsp?productid=<%=id%> "> <button type="submit" class="btn btn-link btn-sm btn-rounded">
              Delete
            </button></a>
          </td>
        </tr>
        <%}
				
				
			}catch(Exception e){
				
				out.println(e);
			}
			
			%>
        
      </tbody>
    </table>
    
    <div class="row">
		    <form action="wall_fan_quary.jsp" method="post" style="margin-top: 50px; width:  33%;">

          <h3>ADD New Wall Fan</h3>
				  <!-- Name input -->
          <div class="mb-3">
            <input type="text" class="form-control"   placeholder="Product Name" name="Product_Name" required="required">
          </div>

          <!-- Name input -->
				  <div class="mb-3">
            <input type="text" class="form-control"   placeholder="Product Sub Name" name="Product_Sub_Name" required="required">
          </div>

          <!-- Name input -->
				  <div class="mb-3">
            <input type="text" class="form-control"   placeholder="Rate" name="Product_Rate" required="required">
          </div>

          <!-- Name input -->
				  <div class="mb-3">
            <input type="text" class="form-control"   placeholder="Discount" name="Product_Discount" required="required">
          </div>
				
				  <!-- Message input -->
				  <div class="mb-3">
				    <textarea class="form-control" id="form4Example3" rows="4" name="Product_Spec" required="required"></textarea>
				    <label class="form-label" for="form4Example3">Product Spec</label>
				  </div>

           <!-- Message input -->
				  <div class="mb-3">
				    <textarea class="form-control" id="form4Example3" rows="4" name="Product_Detail" required="required"></textarea>
				    <label class="form-label" for="form4Example3">Product Detail</label>
				  </div>
				
				 
				
				  <!-- Submit button -->
				  <button type="submit" class="btn btn-primary btn-block mb-4">Update New Product</button>
		</form>

    <form action="exhaust_fan_quary.jsp" method="post" style="margin-top: 50px; width:  33%;">

      <h3>ADD New Exhaust Fan</h3>
      <!-- Name input -->
      <div class="mb-3">
        <input type="text" class="form-control"   placeholder="Product Name" name="Product_Name" required="required">
      </div>

      <!-- Name input -->
      <div class="mb-3">
        <input type="text" class="form-control"   placeholder="Product Sub Name" name="Product_Sub_Name" required="required">
      </div>

      <!-- Name input -->
      <div class="mb-3">
        <input type="text" class="form-control"   placeholder="Rate" name="Product_Rate" required="required">
      </div>

      <!-- Name input -->
      <div class="mb-3">
        <input type="text" class="form-control"   placeholder="Discount" name="Product_Discount" required="required">
      </div>
    
      <!-- Message input -->
      <div class="mb-3">
        <textarea class="form-control" id="form4Example3" rows="4" name="Product_Spec" required="required"></textarea>
        <label class="form-label" for="form4Example3">Product Spec</label>
      </div>

       <!-- Message input -->
      <div class="mb-3">
        <textarea class="form-control" id="form4Example3" rows="4" name="Product_Detail" required="required"></textarea>
        <label class="form-label" for="form4Example3">Product Detail</label>
      </div>
    
     
    
      <!-- Submit button -->
      <button type="submit" class="btn btn-primary btn-block mb-4">Update New Product</button>
</form>

<form action="aircooler_quary.jsp" method="post" style="margin-top: 50px; width:  33%;">

  <h3>ADD New Aircooler</h3>
  <!-- Name input -->
  <div class="mb-3">
    <input type="text" class="form-control"   placeholder="Product Name" name="Product_Name" required="required">
  </div>

  <!-- Name input -->
  <div class="mb-3">
    <input type="text" class="form-control"   placeholder="Product Sub Name" name="Product_Sub_Name" required="required">
  </div>

  <!-- Name input -->
  <div class="mb-3">
    <input type="text" class="form-control"   placeholder="Rate" name="Product_Rate" required="required">
  </div>

  <!-- Name input -->
  <div class="mb-3">
    <input type="text" class="form-control"   placeholder="Discount" name="Product_Discount" required="required">
  </div>

  <!-- Message input -->
  <div class="mb-3">
    <textarea class="form-control" id="form4Example3" rows="4" name="Product_Spec" required="required"></textarea>
    <label class="form-label" for="form4Example3">Product Spec</label>
  </div>

   <!-- Message input -->
  <div class="mb-3">
    <textarea class="form-control" id="form4Example3" rows="4" name="Product_Detail" required="required"></textarea>
    <label class="form-label" for="form4Example3">Product Detail</label>
  </div>

 

  <!-- Submit button -->
  <button type="submit" class="btn btn-primary btn-block mb-4">Update New Product</button>
</form>
</div>
  </div>


</body>
</html>