<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>기술정보 이력서</title>
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
		
		//학력
		if (school.equalsIgnoreCase("highschool")) {
			school = "고졸";
		}
		else if (school.equalsIgnoreCase("university")) {
			school = "대졸";
		}
		else {
			school = "대학원졸";
		}
		
		//전공
		if (major.equalsIgnoreCase("computer")) {
			major = "컴퓨터소프트웨어공학과";
		}
		else if (major.equalsIgnoreCase("ai")) {
			major = "인공지능소프트웨어학과";
		}
		else {
			major = "컴퓨터정보공학과";
		}
				
	%>
	
<h2>기술정보 이력서</h2>

이름 : <%=name %><p>
주민번호 : <%=number1 %>-<%=number2 %><p>
학력 : <%= school %><p>
전공 : <%=major %><p>
경험 플랫폼 : <%
			if(platform == null) {
				out.println("전공 없음");
			}
			else {
				for(int i=0; i < platform.length; i++)
					out.println(platform[i]+ " ");
			}

		%>

</body>
</html>