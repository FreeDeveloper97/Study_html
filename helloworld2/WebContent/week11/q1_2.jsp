<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%@ page import="java.util.Enumeration" %>
<% request.setCharacterEncoding("utf-8"); %>

<h2>회원가입 내용</h2>
<hr>
<%
Enumeration<String> e = request.getParameterNames();

while(e.hasMoreElements()) {
	String temp = e.nextElement();
	String[] data = request.getParameterValues(temp);
	if(temp.equals("name")) {
		out.println("성명 : " + data[0]);
	}
	else if(temp.equals("phone")) {
		out.println("핸드폰 : " + data[0]);
	}
	else if(temp.equals("sex")) {
		String sex = (data[0].equals("man")) ? "남성" : "여성";
		out.println("성별 : " + sex);
	}
	else if(temp.equals("country")) {
		out.println("국적 : " + data[0]);
	}
	else if(temp.equals("hobby")) {
		out.println("취미 : ");
		for(int i=0; i<data.length; i++) {
			out.println(data[i]);
			if(i != data.length-1) {
				out.println(", ");
			}
		}
	}
	out.println("<p>");
}
%>
<hr>
</body>
</html>