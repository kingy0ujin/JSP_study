<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<%! double radius = 4.8; %>
<%!
	public double getArea(double r) {
		return r * r *3.14;
	
	}
%>
�������� <%= radius %>�� ���� ������ <%= getArea(radius) %>�̴�.
</body>
</html>