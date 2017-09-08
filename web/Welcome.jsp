<%-- 
    Document   : Welcome
    Created on : Sep 6, 2017, 11:24:45 AM
    Author     : chris.roller
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        
        <!-- Use Partial Pages to load js and css libraries and pages !-->
        <jsp:include page="js/js.jsp" />
        <jsp:include page="css/css.jsp" />


        <title>Welcome!</title>
    </head>
    <body>
        <jsp:include page="navbar.jsp" />
        <div class="container">
            <div class="row justify-content-center">    
                <div class="col-12">                
                    <h2 class="text-center">Welcome to Java!</h2>
                </div>
            </div>
            <div class="row justify-content-center">
                <div class="col col-6 col">
                    <div class="well well-lg">                    
                        <form method="POST"  action="Greeting" name="nameForm">
                            <div class="form-group">
                                <label for="firstName">First Name: </label>
                                <input type="text" class="form-control" id="firstName" name="firstName" placeholder="John" required tabindex="1" autofocus>
                            </div>
                            <div class="form-group">
                                <label for="lastName">Last Name: </label>
                                <input type="text" class="form-control" id="lastName" name="lastName" placeholder="Smith" required tabindex="2">
                            </div>
                            <div class="form-group">
                                <label for="userEmail">Email: </label>
                                <input type="email" class="form-control" id="userEmail" name="userEmail" placeholder="hello@123.com" required tabindex="3">
                            </div>
                            <button id="submitName" type="submit" class="btn btn-primary" tabindex="4">Submit</button>
                        </form> 
                    </div>
                </div>
            </div>    
        </div>

    </body>
</html>
