<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<%@ page errorPage="exception.jsp" %>
	<% String []str = {"감사합니다.", "thank you."}; %>
	한국어로 [<%= str[0] %>]<br>
	영어로 [<%= str[2] %>]이다.
</body>
</html>