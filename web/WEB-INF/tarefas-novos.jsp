<%-- 
    Document   : tarefas-novos
    Created on : 06/04/2018, 22:12:28
    Author     : ice
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Nova Tarefa</title>
    </head>
    <body>
        <h1>Nova Tarefa</h1>
        
        <form method="POST" action ="#">
            <label>Titulo: <input type="text" name = "titulo"></label>
            <label>Descricao: <input type="text" name = "descricao"></label>
            
            <input type="reset">
            <input type="submit">
    </body>
</html>
