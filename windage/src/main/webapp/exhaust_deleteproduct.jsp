<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
     <%@page import="java.sql.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<%
                                try{
                    				
                    				Class.forName("com.mysql.jdbc.Driver");
                    				Connection ob=DriverManager.getConnection("jdbc:mysql://localhost:3306/windage","root","root");
                    				Statement cd=ob.createStatement();
                    				String productId = request.getParameter("productid");
                    				int ap=cd.executeUpdate("delete from exhaust_fan where id='"+productId+"'");
                    				
                    				 
                    				
                    				if(ap>0){
                                
                    				
                    			
                                
                                %>
                                <script>alert("deleted successful");
                                window.location="Adminpage.jsp"</script>
                                 <%}
				
				
			}catch(Exception e){
				
				out.println(e);
			}
			
			
			

                          %>

</body>
</html>