
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<center>
<h3><%
int n = 0, i, fact = 1;
String ns=request.getParameter("n");
n = Integer.parseInt(ns);
if(n>1) {
	fact = 1;
	for(i=1;i<=n;i++) fact = fact*i;
}

%></h3>
<h3><% out.println("Factorial of " +n+ ": " +fact); %> </h3>

</center>
</body>
</html>