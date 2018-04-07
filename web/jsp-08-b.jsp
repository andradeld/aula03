<%@page contentType="text/html" pageEncoding="UTF-8"%>


<%
  Integer linha = Integer.parseInt(request.getParameter("linha"));
  Integer coluna = Integer.parseInt(request.getParameter("coluna"));

%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <style>
            td.preto{
                
                background-color: black;
                color: red;
            }
            
            td.branco{
                
                background-color: white;
                color: red;
         
            }
            
        </style>
    </head>
    <body>
       <% boolean flag = false; %>
        <table>
            <% for (int L = 0; L<8;L++){
            
            if(flag){
                    flag=false;
                }
             else{
                    flag=true;
                }
            %>
            
            
            
             <tr>
                <% for( int c= 0 ; c<8;c++){%>
                <% if(flag){
                    if(coluna==c&&linha==L){
                    out.print("<td class = 'preto'>" + " &nbsp;" + c +" &nbsp;" + "</td>");
                    }else{
                    out.print("<td class = 'preto'>" + " &nbsp; &nbsp; &nbsp;" + "</td>");
                    }
                    flag=false;
                }
                else{
                    if(coluna==c&&linha==L){
                    out.print("<td class = 'branco'>"+ " &nbsp;" + c +" &nbsp;" +  "</td>");
                    }else{
                    out.print("<td class = 'branco'>" + "&nbsp;&nbsp; &nbsp;" + "</td>");
                    }
                    flag=true;
                }%>

                <%}%>
               
            </tr>
          
            <% } %>
            
        </table>
            
            <form action="jsp-08.jsp">
            <input type="submit" value="voltar" />
            
        </form>
    </body>
</html>
