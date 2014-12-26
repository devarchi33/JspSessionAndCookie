<%@page import="java.net.URLDecoder"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%
	String name = "";
	String value = "";
	String headerCookie = request.getHeader("Cookie");
	
	if(headerCookie != null){
		Cookie cookies[] = request.getCookies();
		
		for(Cookie cookie : cookies){
			if(cookie.getName().equals("name")){
				name = cookie.getName();
				value = URLDecoder.decode(cookie.getValue(), "euc-kr");
			}
		}
	}
%>    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Cookie Test</title>
</head>
<body>
	<h2>쿠키 이름 = <%=name %></h2>
	<h2>쿠키 값 = <%=value %></h2>
</body>
</html>