<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Jsp ���� ex06.jsp</title>
</head>
<body>
	 <% 
        int sum = 0;
        for (int i = 1; i <= 100; i++) {
            sum += i;
        }
    %>
    1���� 100������ ���� <%= sum %> �Դϴ�.
</body>
</html>