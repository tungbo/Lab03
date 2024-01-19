<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%!
    	String name = "Duc Tung";
    	String address = "Dai hoc Nguyen Trai";
    	public int sum(int a, int b) {
    		return a + b;
    	}
    	public int multiply(int a, int b) {
    		return a*b;
    	}
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Define variable, method in jsp</title>
</head>
<body>
	<h1>Try cap bien, phuong thuc</h1>
	<h2>Xin chao: <%=name %></h2>
	<h3><%="Dai chi:" + address %></h3>
	<p>Tong 10+20=<%= sum(10,20) %></p>
	<p>Tong 10*25=<%= multiply(10,25) %></p>
</body>
</html>