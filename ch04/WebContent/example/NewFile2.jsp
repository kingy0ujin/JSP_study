<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Jsp ���� ex03.jsp</title>
</head>
<body>
	
	<%! String s1 = "�ҼӺ���"; %>
	<% String s1 = "��������"; %>
	s1 = <%= s1 %> <br>
	this.s1 = <%= this.s1 %>
	
</body>
</html>