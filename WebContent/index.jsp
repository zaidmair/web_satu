<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>

<body>
halo <% out.print("zaid");%>
<hr/>
<%
 int a = 10;
 int b = 5;
 int c = a*b;

%>
perhitungan dari a + b + c adalah <%=a %>*<%=b %>=<%=c %>

</body>
</html>