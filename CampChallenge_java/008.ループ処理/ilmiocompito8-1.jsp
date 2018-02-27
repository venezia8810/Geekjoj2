<%-- 
    Document   : ilmiocompito8-1
    Created on : 2018/02/27, 10:51:04
    Author     : 颯人
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
    long total = 1; 
    for (int i = 0; i<20; i++) {
        total= total * 8;
        
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
