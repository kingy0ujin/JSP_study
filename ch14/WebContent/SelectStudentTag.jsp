<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<h2>커스텀 태그를 이용한 student 조회 프로그램</h2>
<hr>

	<%@ taglib uri="/WEB-INF/tld/SelectStudentTag.tld" prefix="mytag" %>
	<jsp:useBean id = "stdtdb" class="univ.StudentDatabaseCP" scope="page"/>
	
	<mytag:print border="1" bgcolor="skyblue" list="${stdtdb.studentList }">
	학생정보조회
	</mytag:print>
</body>
</html>