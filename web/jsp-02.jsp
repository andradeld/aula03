<%@page contentType="text/html" pageEncoding="UTF-8"%><!DOCTYPE html>
<% 
    int i = 16;
%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Exemplo 02</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <p>
            <%
                if (i % 2 == 0) {
                    out.print(i + " é par");
                } else {
                    out.print(i + " é impar");

            }%>
        </p>
    </body>
</html>
