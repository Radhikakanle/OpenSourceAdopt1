 <%@ page language="java" content-Type="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

`<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"  http://www.w3.org/TR/html4/loose.dtd"> 
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>View Json</title>
<%
session.getAttribute("jsonObject");
%>

</head>
<body>
 <body>
            Response is : <c:out value="${jsonObject}" />
        </body>
</body>
</html>