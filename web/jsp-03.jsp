<%@page contentType="text/html" pageEncoding="UTF-8"%><!DOCTYPE html>
<%
    int i = 18;
%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Exemplo 02</title>
        <style>
            p.par{
                
                color: green;
            }
            
        </style>
    </head>
    <body>
        <h1>Hello World!</h1>
        <p <%=(i % 2 == 0) ? "class='par'" : "class='impar'"%>> <%=(i % 2 == 0) ? (i + " é par") : (i + " é impar")%> </p>

          <%--Exemplo de operador ternario--%>
           
        </p>    
    </body>
</html>
