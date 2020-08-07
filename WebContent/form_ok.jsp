<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%   
	out.print("Welcome "+request.getParameter("fname")+" "+request.getParameter("lname"));  
  
	%>
</body>
</html>