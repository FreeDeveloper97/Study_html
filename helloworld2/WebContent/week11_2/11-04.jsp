<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<% request.setCharacterEncoding("utf-8"); %>
<%
String sex = request.getParameter("sex");
sex = (sex.equals("man")) ? "남자" : "여자";

%>
<b>성별과 좋아하는 과목은</b><p>
당신은 <b><%= sex %></b>이고,<p>
좋아하는 과목으로<br>
<%
String[] subjects = request.getParameterValues("subject");
for(String temp : subjects) {
	out.println("- <b>" + temp + "</b><br>");
}
%>
<p>
을 선택하였군요.
</body>
</html>