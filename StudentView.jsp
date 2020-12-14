<%-- 
    Document   : StudentView
    Created on : 29 Apr, 2020, 5:48:44 AM
    Author     : XYZ
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="com.model.Student"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            Student myobj=(Student)request.getAttribute("sd");
        %>
        <table border="1">
            <tr><th>Student ID</th><th>Student Name</th><th>Course</th></tr>
            <tr><td><%=myobj.getSid()%></td><td><%=myobj.getSname()%></td><td><%=myobj.getScourse()%></td></tr>
                
        </table>
    </body>
</html>
