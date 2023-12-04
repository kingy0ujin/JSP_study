<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<h2>jsp 2.0 표현언어(Expression language) 내장객체</h2>
<%
	request.setAttribute("univ", "한국대학교");
	application.setAttribute("name","홍길동");
	
%>
<hr><br>
<table border="1" align=center>
<tr>
<td><b>EL Implicit Object</b></td>
<td><b>Result</b></td>
</tr>
<tr>
<td>\${empty parma.age}</td> 
<td>${empty param.age }</td>
</tr>
<td>\${!empty parma.age}</td> 
<td>${!empty param.age }</td>
</tr>
<td>\${pageConext.request.contextPath}</td> 
<td>${ pageConext.request.contextPath}</td>
</tr>
</tr>
<td>\${requestScope.univ}</td> 
<td>${{requestScope.univ}</td>
</tr>
</tr>
<td>\${requestScope.['univ']}</td> 
<td>${requestScope.['univ']}</td>
</tr>
</tr>
<td>\${aaplicationScoope.name}</td> 
<td>${aaplicationScoope.name}</td>
</tr>
</table>
</body>
</html>