<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<h1>HTML 주석과 jsp 주석의 차이</h1>
<!-- 이것은 html 주석으로 웹 브라우저의 [소스 보기]에서 보입니다. -->
	<%--이것은 자바 코드의 스크립트릿입니다 --%>
	<%
		String str;
		if (java.util.Calendar.getInstance().get(java.util.Calendar.HOUR_OF_DAY) >=12)
			str = "오후";
		else
			str = "오전";
		
	%>
	
	<!-- 지금은 <%=str%>입니다. -->
	지금 시각은 <%=new java.util.Date() %>입니다.
	
</body>
</html>