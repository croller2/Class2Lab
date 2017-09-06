<%-- 
    Document   : Welcome
    Created on : Sep 6, 2017, 11:24:45 AM
    Author     : chris.roller
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>

        <!-- Use Partial Pages to load js and css libraries and pages !-->
        <jsp:include page="js/js.jsp" />
        <jsp:include page="css/css.jsp" />

        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Welcome!</title>
    </head>
    <body>
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
                                <label for="name">Name: </label>
                                <input type="text" class="form-control" id="name" name="name" placeholder="John Smith">
                            </div>
                            <button id="submitName" type="submit" class="btn btn-primary">Submit</button>
                        </form> 
                    </div>
                </div>
            </div>    
        </div>

    </body>
</html>
