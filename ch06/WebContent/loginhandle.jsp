<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<%
request.setCharacterEncoding("UTF-8");
String userid = request.getParameter("userid");
String passwd = request.getParameter("passwd");
%>
<%
if(userid.equals("guest")){
	out.println("ȸ���� �ƴϽñ���. �ݰ����ϴ�");
	out.println("�������� �α��� �ϼ���<hr>");
	
}else {
	out.println("ȸ����, �ݰ����ϴ�.<hr>");
}
%>
���̵� : <%=userid %>
��ȣ : <%=passwd %>

</body>
</html>