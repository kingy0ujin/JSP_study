<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<h1>쿠키 만들기 예제</h1>
<hr>
Cookie cookie = new Cookie("user", "kang");<br>
cookie.setMaxAger(2*60); //초단위:2분 <br>
response.addCookie(cookie);<br>

<%
	Cookie cookie = new Cookie("user", "kang");
	cookie.setMaxAge(2*60); //초단위:2분
	response.addCookie(cookie);
%>
<hr><a href=addtimecookie.jsp>현재 접속 시각을 쿠키로 추가</a>
</body>
</html>