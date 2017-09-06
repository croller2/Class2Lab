<%-- 
    Document   : response
    Created on : Aug 29, 2017, 9:29:50 PM
    Author     : chris.roller
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Hello Response</title>
    </head>
    <body>
        <h2>Hello Response: </h2>
        <%  
            Object msgObj = request.getAttribute("greeting");
            String msg;
            msg = msgObj != null ? msgObj.toString() : "Undefined";        
        %>
        <h2><%=msg%></h2>

    </body>
</html>
