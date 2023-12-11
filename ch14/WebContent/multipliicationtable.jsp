<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>

<%@ taglib tagdir="/WEB-INF/tags" prefix="mytag" %>

<mytag:multiplication>
구구단(2단에서 9단까지)
</mytag:multiplication>

<mytag:multiplication end="5" bgcolor="linen">
구구단(2단에서 5단까지)
</mytag:multiplication>

<mytag:multiplication begin="3" end="7" bgcolor="yellow">
구구단(3단에서 7단까지)
</mytag:multiplication>

</body>
</html>