<%@page contentType="text/html" pageEncoding="UTF-8"%><!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Exemplo 01</title>
    </head>
    <body>
        <h1>Hello World</h1>
        <pre><samp>
                <!-- Java escrito como HTML -->
                <%-- Comentário para no servidor --%>
                <% String mensagem = "Hello World!";
                    System.out.println(mensagem);%>

                <%-- Usado para imprimir coisas curtas --%>
                <%= "Posso imprimir na tela assim também"%>

                <%-- Usado pelo Igor imprimir coisas curtas --%>
                <% out.print("Indicado pelo Igor para imprimir");%>

    </samp></pre> 
    </body>
</html>
