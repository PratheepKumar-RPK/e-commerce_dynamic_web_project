<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
     <%@page import="java.sql.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

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

<form action="ceilingfan_quary.jsp" method="post" style="margin-top: 50px; width:  33%;">

          <h3>ADD New Ceiling Fan</h3>
          
          <%
                                try{
                    				
                    				Class.forName("com.mysql.jdbc.Driver");
                    				Connection ob=DriverManager.getConnection("jdbc:mysql://localhost:3306/windage","root","root");
                    				Statement cd=ob.createStatement();
                    				String productId = request.getParameter("productid");
                    				ResultSet ap=cd.executeQuery("Select * from ceiling_fan where id='"+productId+"'");
                    				
                    				 
                    				
                    				while(ap.next()){
                                
                    				
                    			
                                
                  %>
          
				  <!-- Name input -->
          <div class="mb-3">
            <input type="text" class="form-control" value="<%=ap.getString("Product_name")%>"   placeholder="Product Name" name="Product_Name" required="required"  >
          </div>

          <!-- Name input -->
				  <div class="mb-3">
            <input type="text" class="form-control"  value="<%=ap.getString("Product_Sub_Name")%>"  placeholder="Product Sub Name" name="Product_Sub_Name" required="required">
          </div>

          <!-- Name input -->
				  <div class="mb-3">
            <input type="text" class="form-control" value="<%=ap.getString("Product_Rate")%>"  placeholder="Rate" name="Product_Rate" required="required">
          </div>

          <!-- Name input -->
				  <div class="mb-3">
            <input type="text" class="form-control"  value="<%=ap.getString("Product_Discount")%>"  placeholder="Discount" name="Product_Discount" required="required">
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
				
				 
				<%}
				
				
			}catch(Exception e){
				
				out.println(e);
			}
			    %>
				  <!-- Submit button -->
				  <button type="submit" class="btn btn-primary btn-block mb-4">Update New Product</button>
				  
		</form>

</body>
</html>