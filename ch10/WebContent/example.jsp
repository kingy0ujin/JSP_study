<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>�����ͺ��̽� ���� : ���̺� student ��ȸ</title>
</head>
<body>

<%@ page import="java.sql.*" %>

<h2>���̺� department ��ȸ ���α׷� </h2>

<hr><center>
<h2>�а����� ��ȸ</h2>

<%
    Connection con = null;
    Statement stmt = null;
    String driverName = "com.mysql.jdbc.Driver";
    String dbURL = "jdbc:mysql://localhost/univdb";

    try {
        Class.forName(driverName);
        con = DriverManager.getConnection(dbURL, "root", "dongyang");
        stmt = con.createStatement();
        ResultSet result = stmt.executeQuery("select * from department;");
%>
    <table width=100% border=2 cellpadding=1>
    <tr>
       <td align=center><b>�а���ȣ</b></td>
       <td align=center><b>�а��̸�</b></td>
       <td align=center><b>����</b></td>
       <td align=center><b>Ȩ������</b></td>
    </tr>
<%
        while (result.next()) {
%>
    <tr>
       <td align=center><%= result.getInt(1) %></td>
       <td align=center><%= result.getString(2) %></td>
       <td align=center><%= result.getInt(3) %></td>
       <td align=center><%= result.getString(4) %></td>
    </tr>
<%
        }
        result.close();
    }
    catch(Exception e) {
    	out.println("MySql �����ͺ��̽� univdb�� department ��ȸ�� ������ �ֽ��ϴ�. <hr>");
        out.println(e.toString());
        e.printStackTrace();
    }
    finally {
        if(stmt != null) stmt.close();
        if(con != null) con.close();
    }
%>
</table>
</center>

</body>
</html>