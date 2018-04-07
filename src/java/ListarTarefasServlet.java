import aulaLab.SampleDataTarefa;
import aulaLab.Tarefas;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.List;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(urlPatterns = {"/listar.html"})
public class ListarTarefasServlet extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        List<Tarefas> tarefas = SampleDataTarefa.getInstance();
        /*Forma de enviar a requisiçao para o JSP*/
        request.setAttribute("tarefas", tarefas);
        RequestDispatcher despachante = request.getRequestDispatcher("/WEB-INF/tarefa-listar.jsp"); //Passaro caminho do jsp
        despachante.forward(request, response);
        /*Faz eu acessar o JSP atraves do servlet.*/
    }
}
