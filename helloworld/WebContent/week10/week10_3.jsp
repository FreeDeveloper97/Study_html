<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%! int fontSize; %>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%for(fontSize=1; fontSize <= 6; fontSize++){ %>
    <font color="red" size="<%= fontSize %>">안녕하세요?</font><br>
<%} %>
</body>
</html>