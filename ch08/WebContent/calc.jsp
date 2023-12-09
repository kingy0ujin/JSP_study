<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<h2>계산결과</h2>
<%request.setCharacterEncoding("UTF-8"); %>
<jsp:useBean id="calc" class= "calculation.Computer" scope="page"/>

<jsp:setProperty name="calc" property="*"/>

<jsp:getProperty name="calc" property="operand1"/>
<jsp:getProperty name="calc" property="operator"/>
<jsp:getProperty name="calc" property="operand2"/>
=<jsp:getProperty name="calc" property="result"/>
</body>
</html>