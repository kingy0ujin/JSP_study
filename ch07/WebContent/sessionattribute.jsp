<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<%@ page import="java.util.Enumeration, java.util.Date" %>
<h2>技记 抗力</h2>
<hr><h2>技记 父甸扁</h2>
<%
	session.setAttribute("id", "javajsp");
	session.setAttribute("pwd","jdktomcat");
%>
<hr><h2>技记 炼雀</h2>
技记 ID : <%=session.getId() %><br>
技记 CreationTime : <%=new Date(session.getCreationTime())%><br>
<br>
	<%
		Enumeration<String>e = session.getAttributeNames();
		while (e.hasMoreElements()) {
			String name = e.nextElement();
			String value = (String)session.getAttribute(name);
			out.println("技记 name : " + name + ", ");
			out.println("技记 value : " + value + "<br>");
			
		}
	%>
	<br>技记 Invalidate : <% session.invalidate(); %>
</body>
</html>