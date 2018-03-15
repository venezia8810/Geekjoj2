<%-- 
    Document   : FotuneTelingResult
    Created on : 2018/03/07, 18:07:56
    Author     : 颯人
--%>
<%@page import ="org.camp.servlet.ResultData" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <%
            ResultData data = (ResultData)request.getAttribute("DATA");
        %>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        
        <%
            if (data != null){
                out.print("<h1>あなたの"+data.getD()+"の運勢は"+data.getLuck()+"デス</h1>");
        }
        %>
    </body>
</html>
