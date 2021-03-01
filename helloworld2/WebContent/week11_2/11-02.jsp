<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
String id = request.getParameter("id");
String pw = request.getParameter("pw");
%>
<center>
<h2>로그인 입력 화면에서</h2><p>
전송된 아이디와 비밀번호는<br>
<%out.println(id + " " + pw + " "); %>입니다.

</center>
</body>
</html>