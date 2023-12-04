<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<h2>\${header}:결과</h2>
${header }<p>

<hr>
\${header['cookie'] } = $ {header['cookie']} <p>
\${header['connection'] } = $ {header['connection']} <p>
\${header['host'] } = $ {header['host']} <p>
\${header['accept-language'] } = $ {header['accept-language']} <p>
\${header['accept'] } = $ {header['accept']} <p>
\${header['accept-encoding'] } = $ {header['accept-encoding']} <p>
\${header['ua-cpu'] } = $ {header['ua-cpu']} <p>


</body>
</html>