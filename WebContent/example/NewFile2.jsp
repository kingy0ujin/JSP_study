<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Jsp 예제 ex03.jsp</title>
</head>
<body>
	
	<%! String s1 = "소속변수"; %>
	<% String s1 = "지역변수"; %>
	s1 = <%= s1 %> <br>
	this.s1 = <%= this.s1 %>
	
</body>
</html>