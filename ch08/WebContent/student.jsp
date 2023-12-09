<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>

<h2>JavaBean StudentBean을 이용한 예제</h2>

<% request.setCharacterEncoding("euc-kr"); %>
<jsp:useBean id="student" class="javabean.StudentBean" scope="page"/>

<hr>
<h3>폼에서 전달받은 학생정보를 그대로 자바빈 StudentBean에 저장</h3><p>
<jsp:setProperty name="student" property="id"/>
<jsp:setProperty name="student" property="name"/>
<jsp:setProperty name="student" property="snum"/>
<jsp:setProperty name="student" property="year"/>
<jsp:setProperty name="student" property="pass"/>
<jsp:setProperty name="student" property="email"/>

<hr>
<h3>JavaBean StudentBean에 저장된 정보를 조회 출력</h3>

학생 ID : <jsp:getProperty name="student" property="id"/><br>
학생 이름 : <jsp:getProperty name="student" property="name"/><br>
학생 번호 : <jsp:getProperty name="student" property="snum"/><br>
나이(생년) : <%=student.getAge() %> (<jsp:getProperty name="student" property="year"/>)<br>
암호 : <jsp:getProperty name="student" property="pass"/><br>
전자메일 : <jsp:getProperty name="student" property="email"/><br>
</body>
</html>