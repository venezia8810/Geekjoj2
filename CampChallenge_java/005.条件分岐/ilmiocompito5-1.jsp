<%-- 
    Document   : ilmiocompito5-1
    Created on : 2018/02/23, 14:29:46
    Author     : 颯人
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
   int num = 2;
   
   if (num == 1) {
     out.print("1です!"); 
   }  else if (num ==2){
     out.print("プログラミングキャンプ!");
   }  else {
     out.print("ソノタです！");  
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
