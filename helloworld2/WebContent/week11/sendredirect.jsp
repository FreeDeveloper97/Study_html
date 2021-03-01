<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>JSP 예제 sendirect.jsp</title>
</head>
<body>
<%@ page import="java.net.URLEncoder" %>
<%
String URL = "http://search.naver.com/search.naver?where=nexearch";
String keyword = request.getParameter("word");
String key = URLEncoder.encode(keyword);
URL += "&"+"query="+key;
response.sendRedirect(URL);
%>

</body>
</html>