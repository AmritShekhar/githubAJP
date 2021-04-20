<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h2>Calculated</h2>
<center>
<% int x = Integer.parseInt(request.getParameter("n1"));
   int y = Integer.parseInt(request.getParameter("n2"));

%>
<br> <% out.println("First Number is: " +x); %>
<br> <% out.println("Second Number is: " +y); %>
<br><% out.println("Division: " +(x/y)); %>

</center>
</body>
</html>