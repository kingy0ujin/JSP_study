<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>������� �̷¼�</title>
</head>
<body>
	<%
		request.setCharacterEncoding("UTF-8");
	%>
	
	<%
		String name = request.getParameter("name");
		String number1 = request.getParameter("number1");
		String number2 = request.getParameter("number2");
		String school = request.getParameter("school");
		String major = request.getParameter("major");
		String[] platform = request.getParameterValues("platform");
		
		//�з�
		if (school.equalsIgnoreCase("highschool")) {
			school = "����";
		}
		else if (school.equalsIgnoreCase("university")) {
			school = "����";
		}
		else {
			school = "���п���";
		}
		
		//����
		if (major.equalsIgnoreCase("computer")) {
			major = "��ǻ�ͼ���Ʈ������а�";
		}
		else if (major.equalsIgnoreCase("ai")) {
			major = "�ΰ����ɼ���Ʈ�����а�";
		}
		else {
			major = "��ǻ���������а�";
		}
				
	%>
	
<h2>������� �̷¼�</h2>

�̸� : <%=name %><p>
�ֹι�ȣ : <%=number1 %>-<%=number2 %><p>
�з� : <%= school %><p>
���� : <%=major %><p>
���� �÷��� : <%
			if(platform == null) {
				out.println("���� ����");
			}
			else {
				for(int i=0; i < platform.length; i++)
					out.println(platform[i]+ " ");
			}

		%>

</body>
</html>