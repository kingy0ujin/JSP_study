<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<%@ page import ="java.util.Enumeration, java.util.Date" %>
	<h1>���� ����</h1>
	<hr><h2>���� �����</h2>
	<%! long beforetime = new Date().getTime(); //���� ������ ���� �ð��� �����ϴ� �ҼӺ���%>
	
	<%
		long nowtime = new Date().getTime();
		if (session.isNew()){
			session.setAttribute("id", session.getId());
			session.setAttribute("time", new Date(session.getCreationTime()));
			session.setMaxInactiveInterval(5);
			
		}else {
			session.removeAttribute("id");
		}
	%>
	<hr><h2>���� ��ȸ</h2>
	���� ID (������ �ĺ���) : <%=session.getAttribute("id") %><br>
	���� CreationTime : <%=session.getAttribute("time") %><br>
	���� MaxInactiveInterval : <%=session.getMaxInactiveInterval() %><br>
	<% long sessiontime = nowtime - session.getCreationTime(); %>
	������ ������� ���� ���� �ð� : <%=sessiontime/1000 %>��
	
	<font color=blue><hr>
	<% long inactiveinterval = nowtime-beforetime; %>
	������ ������ ������ ���� �ð� : <%=inactiveinterval/1000 %>��<br>
	�� �ð��� <%=session.getMaxInactiveInterval() %>�ʸ� ������
	���� ������ ��ȿȭ�ǰ� ���ο� ������ ����
	</font><br>
	
	
	<% beforetime = nowtime; %>
</body>
</html>