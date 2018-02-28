<%-- 
    Document   : ilmiocompito8-3
    Created on : 2018/02/27, 18:51:19
    Author     : 颯人
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
    int total = 0;
    for(int i =0; i <= 100; i++){
        total = total + i;
    }
    out.print(total);
%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
    </body>
</html>
