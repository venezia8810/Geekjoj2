<%-- 
    Document   : ilmiocompito3
    Created on : 2018/02/21, 16:45:14
    Author     : 颯人
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<% 
   final int BASE = 100;
   int num = 50;
   
   int sum = BASE + num;
   int sub = BASE - num;
   int mul = BASE * num;
   int div = BASE / num;
   
   out.print("<br>");
   
   out.println(sum); 
   
   out.println(sub); 
   out.println(mul); 
   out.println(div);
   
   
   
   
   
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
