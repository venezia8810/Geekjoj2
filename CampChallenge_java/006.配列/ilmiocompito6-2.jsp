<%-- 
    Document   : ilmiocompito6-2
    Created on : 2018/02/23, 16:45:08
    Author     : 颯人
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@ page import = "java.util.ArrayList" %>
<%
    ArrayList<String>data = new ArrayList<String>();
    
    data.add("10");
    data.add("100");
    data.add("soeda");
    data.add("hayashi");
    data.add("-20");
    data.add("118");
    data.add("END");
    
    data.set(2,"33");
    
    out.println(data.get(0));
    out.println(data.get(1));
    out.println(data.get(2));
    out.println(data.get(3));
    out.println(data.get(4));
    out.println(data.get(5));
    
    
    
    
    

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
