<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Exemplo 04</title>
        <style>
            p.aprovado{

                color:blue;
            }
            p.reprovado{

                color:red;
            }

        </style>      
    </head>
    <body>

        <%
            Integer nota = 40;
            boolean flag = false;
        %>

        <h1> Exemplo nota </h1>

        <p>
            <%
                if (nota > 60) 
                {
                    flag = true;
                } else {
                    flag = false;
                }
            %>


            <%
                if (flag) {
                    out.print("<p class ='aprovado'>Você está aprovado</p> ");
                } else {
                    out.print("<p class ='reprovado'>Você está reprovado! " + "Faltam" + (60 - nota) + "pontos para aprovação</p> ");
                }

            %>


    </body>
</html>
