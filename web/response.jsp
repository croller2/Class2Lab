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
            <!-- Required meta tags -->
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <title>Hello Response</title>
        
        <!-- Use Partial Pages to load js and css libraries and pages !-->
        <jsp:include page="js/js.jsp" />
        <jsp:include page="css/css.jsp" />
    </head>
    <body>
        <jsp:include page="navbar.jsp" />
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <h2>Hello Response: </h2>
                    <%  
                        Object msgObj = request.getAttribute("greeting");
                        String msg;
                        msg = msgObj != null ? msgObj.toString() : "Undefined";        
                    %>
                    <h2><%=msg%></h2>
                </div>
            </div>
        </div>
    </body>
</html>
