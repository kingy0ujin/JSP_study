<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<!-- �̰��� HTML �ּ����� �� �������� [�ҽ�����]���� ���Դϴ�. -->
	<%--�̰��� jsp �ּ����� ������ [�ҽ�����]���� �Ⱥ��Դϴ�. --%>
	 <%!
	 	/*
	 	���밪�� ��ȯ�ϴ� �޼ҵ� abs()
	 	*/
	 	public int abs(int a) {
		 //if ������ Ȱ��
		 if(a<0) return -a;
		 else return a;
	 }
	 %>
	 �������� <%=Math.PI %>�̴�. <br>
	 -3�� ���밪�� <%= abs(-3) %>�̴�.
</body>
</html>