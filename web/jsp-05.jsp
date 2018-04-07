<%-- 
    Document   : jsp-05
    Created on : 02/04/2018, 20:06:34
    Author     : ice
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Tabela</h1>
        
        <table>
            <% for (int L = 0; L<10;L++){%>
            <tr>
                <% for( int c= 0 ; c<10;c++){%>
                <td><%=L + "x" + c%> </td> 

                <%}%>
               
            </tr>
            <% } %>
            
        </table>
    </body>
</html>
