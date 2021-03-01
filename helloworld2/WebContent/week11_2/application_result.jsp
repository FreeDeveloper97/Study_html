<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@ page import="java.io.*" %>
<html>
<head>
<meta charset="UTF-8">
<title>application 예제</title>
</head>
<body>
<center>
<h2>application 예제</h2>
<hr>
username 에 설정된 값은 : <%= application.getAttribute("username") %>
</center>

</body>
</html>