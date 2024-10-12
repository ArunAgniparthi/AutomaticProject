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
		pw.print("<h2 style='color:green'>Registered Successfully...</h2></div>");
	}
	else
	{
		pw.print("<div align='center'>");
		pw.print("<h2 style='color:red'>Invalid Details<br/><br/>");
		pw.print("<a href='index.jsp'>Form</a></h2></div>");
	}
%>

</body>
</html>