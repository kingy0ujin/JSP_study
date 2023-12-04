<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<h2>표현언어에서 자바빈즈 getter 호출</h2>

<jsp:useBean id="user" class="member.User">
<jsp:setProperty name="user" property="uname" value="강길수"/>
<jsp:setProperty name="user" property="uid" value="road"/>
<jsp:setProperty name="user" property="unum" value="1234"/>
</jsp:useBean>

\${user.name } = ${user.uname }<br>
\${user.uid } = ${user.uid }<br>
\${user.unum } = ${user.unum }<br>
<p>
\${user["uname"] } = ${user["uname"] } <br>
\${user["uid"] } = ${user["uid"] } <br>
\${user["unum"] } = ${user["unum"] } <br>
</body>
</html>