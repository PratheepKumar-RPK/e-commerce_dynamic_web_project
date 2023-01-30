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
String name=request.getParameter("name");          
String username=request.getParameter("username");
String email=request.getParameter("mail");
String pass=request.getParameter("pass");
String cpass=request.getParameter("repeatpass");

String a="insert into userlogin (id,name,username,email,pass,repeatpass) value(id,'"+name+"','"+username+"','"+email+"','"+pass+"','"+cpass+"')";
Class.forName("com.mysql.jdbc.Driver");
Connection ob=DriverManager.getConnection("jdbc:mysql://localhost:3306/windage","root","root");
Statement st=ob.createStatement();
int i=st.executeUpdate(a);
if(i>0){
    %>
    <script>
        alert("Signup Sucess");
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