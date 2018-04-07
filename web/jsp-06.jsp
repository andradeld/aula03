<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        
        <p> Request URL:<%=request.getRequestURL()%></p>
        <p> Request URI:<%=request.getRequestURI()%></p>
        <p> Request Servlet:<%=request.getPathInfo()%></p>
        <%   
            String cod1 = request.getParameter("cod1");
            String cod2 = request.getParameter("cod2");
        %>
        <p>Parâmetro 1 : <%=cod1%></p>       
        <p>Parâmetro 2 :<%=cod2%></p>       
            
        </p>
    </body>
</html>
