<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<h1>HTML �ּ��� jsp �ּ��� ����</h1>
<!-- �̰��� html �ּ����� �� �������� [�ҽ� ����]���� ���Դϴ�. -->
	<%--�̰��� �ڹ� �ڵ��� ��ũ��Ʈ���Դϴ� --%>
	<%
		String str;
		if (java.util.Calendar.getInstance().get(java.util.Calendar.HOUR_OF_DAY) >=12)
			str = "����";
		else
			str = "����";
		
	%>
	
	<!-- ������ <%=str%>�Դϴ�. -->
	���� �ð��� <%=new java.util.Date() %>�Դϴ�.
	
</body>
</html>