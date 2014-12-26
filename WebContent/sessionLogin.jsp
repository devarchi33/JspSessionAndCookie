<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Session Login</title>
</head>
<body>
	<form action="sessionLogin2.jsp" method="post">
		<table border="0" width="400" height="100">
			<tr bgcolor="yellow">
				<th align="right"><font size="2">아이디 : </font></th>
				<td><input type="text" name="id" size="12" /></td>
			</tr>
			<tr bgcolor="yellow">
				<th align="right"><font size="2">비밀번호 : </font></th>
				<td><input type="password" name="pass" size="12" /></td>
			</tr>
			<tr bgcolor="yellow">
				<th align="center" colspan="2">
					<input type="submit" value="로그인 " />
					<input type="reset" value="다시작성  " />
				</th>
			</tr>
		</table>
	</form>
</body>
</html>