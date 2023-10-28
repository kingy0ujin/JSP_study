<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<h1>쿠키 조회 예제</h1>
<hr>
<%
Cookie[] cookies = request.getCookies();
if (cookies == null){
	out.println("쿠키가 없습니다.");
	
}else {
	for(int i=0; i<cookies.length; i++){
		out.println("쿠키이름 : " + cookies[i].getName()+", ");
		out.println("쿠키 값 : " + cookies[i].getValue()+"<br>");
	}
}

%>
</body>
</html>