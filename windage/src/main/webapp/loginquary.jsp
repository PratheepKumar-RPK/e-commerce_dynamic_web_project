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

String a="select * from userlogin where email='"+email+"'  and pass='"+pass+"'";
Class.forName("com.mysql.jdbc.Driver");
Connection ob=DriverManager.getConnection("jdbc:mysql://localhost:3306/windage","root","root");
Statement cd=ob.createStatement();
ResultSet i=cd.executeQuery(a);




if(i.next()){

String mail=i.getString("email");

    %>
    <script>
        alert("login Sucess");
        window.location="home.jsp?mail=<%=mail%>";
             
    </script>
    <%
        }
        else{
              
                
               %>
               
                 
               <script>
                   
                   alert("Ivalid Email or Password");
                   window.location="index.jsp";
               </script>
               
               
             <%  }
                




            %>


</body>
</html>