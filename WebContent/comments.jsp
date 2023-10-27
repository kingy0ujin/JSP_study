<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<!-- 이것은 HTML 주석으로 웹 브라우저의 [소스보기]에서 보입니다. -->
	<%--이것은 jsp 주석으로 브라우저 [소스보기]에서 안보입니다. --%>
	 <%!
	 	/*
	 	절대값을 반환하는 메소드 abs()
	 	*/
	 	public int abs(int a) {
		 //if 문장을 활용
		 if(a<0) return -a;
		 else return a;
	 }
	 %>
	 원주율은 <%=Math.PI %>이다. <br>
	 -3의 절대값은 <%= abs(-3) %>이다.
</body>
</html>