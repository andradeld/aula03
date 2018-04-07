<%@page import="java.util.List"%>
<%@page import="aulaLab.SampleDataTarefa"%>
<%@page import="aulaLab.Tarefas"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%><!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Lista de Tarefas</title>
    </head>
    <body>
        <table border = "2">
        <h1>Descrição de Listas</h1>
          <ul>
            <%
                for (Tarefas tarefa: (List<Tarefas>)request.getAttribute("tarefas")){
            %> 
            <tr>
                <td> <%= tarefa.getTitulo()%></td>
                <td> <%= tarefa.getDescricao()%></td>
                <td> <%= tarefa.getConcluida()%></td>
                    
            </tr>
        </ul>   
             <% } %>
       
             </table>
    </body>
</html>
