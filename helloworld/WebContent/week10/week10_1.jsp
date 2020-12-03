<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
안녕하세요? 현재 시각은 
<%= new java.util.Date() %>
<br>이고 ip주소는
<%= request.getRemoteAddr() %>
입니다.
</body>
</html>