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
            

String email=request.getParameter("email");
String pass=request.getParameter("pass");
String cpass=request.getParameter("cpass");

String a="update userlogin set pass='"+pass+"',repeatpass='"+cpass+"' where email='"+email+"'";
Class.forName("com.mysql.jdbc.Driver");
Connection ob=DriverManager.getConnection("jdbc:mysql://localhost:3306/windage","root","root");
Statement st=ob.createStatement();
int i=st.executeUpdate(a);
if(i>0){
    %>
    <script>
        alert("Sucessfully update");
        window.location="index.jsp";
        
        
    </script>
    <%
        }
        else{
                
                
               %>
               <script>
                   
                   
               </script>
               
               
             <%  }
                




            %>

</body>
</html>