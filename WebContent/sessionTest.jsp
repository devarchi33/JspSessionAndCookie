<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%
	String name;
	if(session.getAttribute("name") != null) {
		name = (String) session.getAttribute("name");
	}else{
		name = "���� �� ����.";
	}
%>    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Session Test</title>
</head>
<body>
	<h2>���� �׽�Ʈ</h2>
	<input type="button" onclick="location.href='sessionSet.jsp'" value="���� �� ����" />
	<input type="button" onclick="location.href='sessionDel.jsp'" value="���� �� ����" />
	<input type="button" onclick="location.href='sessionInvalidate.jsp'" value="���� �ʱ�ȭ" />
	<h3><%=name %></h3>
	<p><a href="cookieTest.jsp">��Ű �׽�Ʈ </a></p>
	<p><a href="sessionLogin.jsp">���� �α��� �׽�Ʈ </a></p>
	<p><a href="cookieExample.jsp">��Ű ���� �׽�Ʈ </a></p>
</body>
</html>