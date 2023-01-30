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

String a="select * from admin where username='"+email+"'  and password='"+pass+"'";
Class.forName("com.mysql.jdbc.Driver");
Connection ob=DriverManager.getConnection("jdbc:mysql://localhost:3306/windage","root","root");
Statement cd=ob.createStatement();
ResultSet i=cd.executeQuery(a);


if(i.next()){
    %>
    <script>
        alert("login Sucess");
        window.location="Adminpage.jsp";
        
        
    </script>
    <%
        }
        else{
              
                
               %>
               
                 
               <script>
                   
                   alert("useless");
               </script>
               
               
             <%  }
                




            %>


</body>
</html>