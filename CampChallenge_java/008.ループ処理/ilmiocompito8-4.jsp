<%-- 
    Document   : ilmiocompito8-4
    Created on : 2018/02/28, 13:39:43
    Author     : 颯人
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
    int ace = 1000;
    int count = 0;
    
    while(ace < 100 == false){
        ace = ace/2;
        count++;
    }
    
    out.println(ace);
    out.print(count);
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
