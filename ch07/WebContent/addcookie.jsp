<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<h1>��Ű ����� ����</h1>
<hr>
Cookie cookie = new Cookie("user", "kang");<br>
cookie.setMaxAger(2*60); //�ʴ���:2�� <br>
response.addCookie(cookie);<br>

<%
	Cookie cookie = new Cookie("user", "kang");
	cookie.setMaxAge(2*60); //�ʴ���:2��
	response.addCookie(cookie);
%>
<hr><a href=addtimecookie.jsp>���� ���� �ð��� ��Ű�� �߰�</a>
</body>
</html>