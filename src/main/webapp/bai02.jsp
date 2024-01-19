<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import = "java.io.*,java.util.*,javax.servlet.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Hien thi ngay thang hien tai</title>
</head>
<body>
	<h1>devmaster.edu.vn - JSP</h1>
	</hr>
	<% Date date = new Date(); %>
	<p>
		Hom nay la ngay: Ngay
		<%=date.getDate() %>
		thang
		<%=date.getMonth()+1 %>
		nam
		<%=date.getYear()+1900 %>
	</p>
	<p> Bay gio la:
		<%= date.getHours() %>
		<%= date.getMinutes() %>
		<%= date.getSeconds() %>
	
	</p>
</body>
</html>
