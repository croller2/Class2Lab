<%-- 
    Document   : PageGenerator2
    Created on : Aug 31, 2017, 9:04:20 AM
    Author     : chris.roller
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="css/main.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
        <table style='border: 1px black solid'>
        <% for(int row = 0 ; row < 3 ; row++){%>
                <tr>
                    <%for(int col = 0 ; col<3; col++){%>
                    <td style='border: 1px black solid'> row: <%= (row+1)%> col: <%=(col + 1)%>  </td>
                <%}%>
                </tr>
            <%}%>
        </table    
        
        <hr>
        
        <table style='border: 1px black solid'>
        <% 
            String table = "";
            for(int row = 0 ; row<3 ; row++){
                table += "<tr>";
                for(int col = 0 ; col<3; col++){
                    table += "<td style='border: 1px black solid'> row: " + (row+1) + " col: " + (col + 1) +  "</td>";
                }
                table += "</tr>";
            }
            out.print(table);
        %>
        </table>
        
        <hr>
        <table style='border: 1px black solid'>
        <%= table%>
        </table>
    </body>
</html>
