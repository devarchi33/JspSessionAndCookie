<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%
	String name;
	if(session.getAttribute("name") != null) {
		name = (String) session.getAttribute("name");
	}else{
		name = "세션 값 없음.";
	}
%>    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Session Test</title>
</head>
<body>
	<h2>세션 테스트</h2>
	<input type="button" onclick="location.href='sessionSet.jsp'" value="세션 값 저장" />
	<input type="button" onclick="location.href='sessionDel.jsp'" value="세션 값 삭제" />
	<input type="button" onclick="location.href='sessionInvalidate.jsp'" value="세션 초기화" />
	<h3><%=name %></h3>
	<p><a href="cookieTest.jsp">쿠키 테스트 </a></p>
	<p><a href="sessionLogin.jsp">세션 로그인 테스트 </a></p>
	<p><a href="cookieExample.jsp">쿠키 예제 테스트 </a></p>
</body>
</html>