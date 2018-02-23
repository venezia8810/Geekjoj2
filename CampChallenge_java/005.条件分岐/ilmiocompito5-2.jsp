<%-- 
    Document   : ilmiocompito5-2
    Created on : 2018/02/23, 14:55:03
    Author     : 颯人
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
  int type = 8;
    
    switch(type) {
        case 1:
     out.print("one");
     break;        
    
        case 2:
     out.print("two");
     break;
            
        default:
     out.print("想定外");
     break;
            
    }
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
