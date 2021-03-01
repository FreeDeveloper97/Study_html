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
1. 서버 정보 : <%= application.getServerInfo() %><br>
2. 서블릿 API 버전 정보 : <%= application.getMajorVersion() + "." + application.getMinorVersion() %><br>
3. application.jsp. 화일의 실제경로 : <%= application.getRealPath("application.jsp") %><br>
<hr>
setAttribute로 username 변수에 "홍길동" 설정<p>
<% 
application.setAttribute("username","홍길동");
application.log("username=홍길동");
%>

<a href="application_result.jsp">확인하기</a>
</center>
</body>
</html>