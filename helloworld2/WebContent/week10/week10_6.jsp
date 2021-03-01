<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
#table {
border-style: solid;
border-color: black;
border-width: 2px;
font-weight: bold;
text-align: center;
}
#table thead {
background-color: skyblue;
}
#table th, td {
width: 100px;
height: 40px;
}
</style>
</head>
    <body>
        <table id="table" border="1">
            <thead>
                <tr>
                    <%
                    for(int i=1; i<10; i++){
                    	out.print("<th>"+i+"단"+"</th>");
                    }
                    %>
                </tr>
            </thead>
            <tbody>
                <%
                for(int i=1; i<10; i++) {
                	out.print("<tr>");
                	for(int j=1; j<10; j++) {
                		out.print("<td>"+i+"*"+j+"="+(i*j)+"</td>");
                	}
                	out.print("</tr>");
                }
                %>
            </tbody>
        </table>
    </body>
</html>