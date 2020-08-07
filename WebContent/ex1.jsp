<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<% out.print(2*5); %><br>
	<% out.print("welcome to jsp"); %><br/>
	<%
	String name = request.getParameter("uname");
	out.print("welcome " + name);
	%><br/>
	<%= "welcome to jsp" %><br/>
	
	Current Time: <%= java.util.Calendar.getInstance().getTime() %>
	<br/>
	<%! int data=50; %>
	<%= "Value of the variable is:"+data %>
	<br/>
	
	<%! int cube(int n){
		return n*n*n;
	}
	%>
	<%= "Cube of 3 is"+cube(3) %>
	<br/>
	<% out.print("Today is:"+java.util.Calendar.getInstance().getTime()); %>
	
	<hr> <h2>9 Implicit Objects</h2>
	<%   
	out.print("Welcome "+request.getParameter("uname"));  
  
	String driver=config.getInitParameter("dname");  
	out.print("driver name is="+driver);  
	%><br/>
	
	  
	
</body>
</html>
