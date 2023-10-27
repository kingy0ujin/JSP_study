<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<% int i = 0; %>
	[지역변수] i = <%= ++i %>
	<p>
	[소속변수] memi = <%= ++memi %> <%--변수선언을 뒷문장에서 하고있음, 변수에 값이 계속 저장됨--%>
	<%! int memi = 0; %>
</body>
</html>