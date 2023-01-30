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
String Product_Name=request.getParameter("Product_Name");          
String Product_Sub_Name=request.getParameter("Product_Sub_Name");
String Product_Rate=request.getParameter("Product_Rate");
String Product_Discount=request.getParameter("Product_Discount");
String Product_Spec=request.getParameter("Product_Spec");
String Product_Detail=request.getParameter("Product_Detail");

String a="insert into table_fan (id,Product_Name,Product_Sub_Name,Product_Spec,Product_detail,Product_Rate,Product_Discount) value(id,'"+Product_Name+"','"+Product_Sub_Name+"','"+Product_Spec+"','"+Product_Detail+"','"+Product_Rate+"','"+Product_Discount+"')";
Class.forName("com.mysql.jdbc.Driver");
Connection ob=DriverManager.getConnection("jdbc:mysql://localhost:3306/windage","root","root");
Statement st=ob.createStatement();
int i=st.executeUpdate(a);
if(i>0){
    %>
    <script>
        alert("Ceiling Fan Added Sucess");
        window.location="Adminpage.jsp";
        
        
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