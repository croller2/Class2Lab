<%-- 
    Document   : Welcome
    Created on : Sep 6, 2017, 11:24:45 AM
    Author     : chris.roller
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <script src="js/bootstrap.js" type="text/javascript"></script>

        <link href="css/bootstrap.css" rel="stylesheet" type="text/css"/>        
        <link href="css/main.css" rel="stylesheet" type="text/css"/>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <div class="container">
            
            <h2 class="text-center">Welcome! </h2>
            <div class="row">
                <div class="col-xs-6 col-xs-offset-3">
                    <form method="POST"  action="Greeting" name="nameForm">
                        <div class="form-group">
                            <label for="name">Name: </label>
                            <input type="text" class="form-control" id="name" name="name">
                        </div>
                        <button type="submit" class="btn btn-default">Submit</button>
                    </form>   
                </div>
            </div>
        </div>

    </body>
</html>
