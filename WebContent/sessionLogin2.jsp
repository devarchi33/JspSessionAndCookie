<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Session Login</title>
</head>
<body>
	<center>
		<h3>�α��� �Ǿ����ϴ�.</h3>
		<h3>
			<%session.setAttribute("id", request.getParameter("id")); %>
			�α��� ���̵� : <%=(String) session.getAttribute("id")%></h3>
		<p>
			<a href="sessionLogout.jsp">�α׾ƿ� </a>
		</p>
	</center>
</body>
</html>