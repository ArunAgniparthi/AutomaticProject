<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
	JspWriter pw=pageContext.getOut();
	String username,password,reg,pass;
	username="Y21ACS401";
	password="arun";
	reg=request.getParameter("reg");
	pass=request.getParameter("password");
	if(reg.equals(username) && pass.equals(password))
	{
		pw.print("<div align='center'>");
		pw.print("<h2 style='color:green'>Successfully Registered...</h2>");
		pw.print("Welcome to this page</div>");
	}
	else
	{
		pw.print("<div align='center'>");
		pw.print("<h2 style='color:red'>Invalid Username or Password<br/><br/>");
		pw.print("<a href='index.jsp'>Registration page</a></h2></div>");
	}
%>

</body>
</html>