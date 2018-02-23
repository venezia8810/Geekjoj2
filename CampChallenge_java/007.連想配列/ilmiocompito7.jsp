<%-- 
    Document   : ilmiocompito7
    Created on : 2018/02/23, 17:30:33
    Author     : 颯人
--%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@ page import = "java.util.HashMap" %>
<%
    HashMap<String,String> specific = new HashMap<String,String>();
    
    specific.put("1","AAA");
    specific.put("hello","world");
    specific.put("soeda","33");
    specific.put("20","20");
    
    
    out.println("Specific name:" + specific.get("1"));
    out.println("Specific name:" + specific.get("hello"));
    out.println("Specific name:" + specific.get("soeda"));
    out.println("Specific name:" + specific.get("20"));
    
    out.print("size of spesicic:" + specific.size());
    
    
    
    
    
    
    
    

   
    
    
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
