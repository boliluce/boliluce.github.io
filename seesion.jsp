<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@page import="java.net.*" %>

<%@page import="javax.servlet.*" %>
<%@page import="javax.servlet.http.*" %>
<%@page import="javax.servlet.annotation.*" %>

<%

System.out.println("=============set.jsp===============");

String jsessionid = request.getParameter("jsessionid");

System.out.println("받아온 파라메터 값 (JSESSIONID) : " + jsessionid);


// ==============================================
/Users/boli/Documents/workspace/boliluce.github.io/seesion.jsp
Cookie cookie = new Cookie("JSESSIONID", jsessionid);

response.addCookie(cookie);


%>


<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

</body>
</html>