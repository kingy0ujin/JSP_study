<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	1. �±� param�� ���� �±� include <p>
	<jsp:include page="includesub.jsp"/>
	
	2. �±� parma�� �ִ� �±� include <p>
	<jsp:include page="includesub.jsp">
		<jsp:param name="programming" value="jsp"/>
	</jsp:include>
</body>
</html>