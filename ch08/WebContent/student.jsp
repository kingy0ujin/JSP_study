<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>

<h2>JavaBean StudentBean�� �̿��� ����</h2>

<% request.setCharacterEncoding("euc-kr"); %>
<jsp:useBean id="student" class="javabean.StudentBean" scope="page"/>

<hr>
<h3>������ ���޹��� �л������� �״�� �ڹٺ� StudentBean�� ����</h3><p>
<jsp:setProperty name="student" property="id"/>
<jsp:setProperty name="student" property="name"/>
<jsp:setProperty name="student" property="snum"/>
<jsp:setProperty name="student" property="year"/>
<jsp:setProperty name="student" property="pass"/>
<jsp:setProperty name="student" property="email"/>

<hr>
<h3>JavaBean StudentBean�� ����� ������ ��ȸ ���</h3>

�л� ID : <jsp:getProperty name="student" property="id"/><br>
�л� �̸� : <jsp:getProperty name="student" property="name"/><br>
�л� ��ȣ : <jsp:getProperty name="student" property="snum"/><br>
����(����) : <%=student.getAge() %> (<jsp:getProperty name="student" property="year"/>)<br>
��ȣ : <jsp:getProperty name="student" property="pass"/><br>
���ڸ��� : <jsp:getProperty name="student" property="email"/><br>
</body>
</html>