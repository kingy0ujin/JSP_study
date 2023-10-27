<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Jsp 예제 ex05.jsp</title>
</head>
<body>

	<% int i, j; %>
	<%
		for (i=2; i<10; i++) {
			for (j=1; j<10; j++) {
				out.print("[" + i + "*" + j + " = " + i*j + "]");
			}
			out.print("<br>");
		}
	%>
</body>
</html>