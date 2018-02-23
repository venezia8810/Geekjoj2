<%-- 
    Document   : ilmiocompito5-3
    Created on : 2018/02/23, 15:16:11
    Author     : 颯人
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
  char type = 'あ';
  
  switch(type) {
    case 'A':
    out.print("英語");
    break;
    
    case 'あ':
    out.print("日本語");
    break;

    default:
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
