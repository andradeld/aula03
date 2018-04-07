
package aulaLab;

import java.util.ArrayList;
import java.util.List;

public class SampleDataTarefa {
    private static List<Tarefas> tarefas;

    
    public static List<Tarefas> getInstance() {
        if (tarefas ==null)
        {
            tarefas = new ArrayList<>();
            tarefas.add(new Tarefas("Tarefa 01","Tarefa de matematica"));
            tarefas.add(new Tarefas("Tarefa 02","Tarefa de fisica"));
            tarefas.add(new Tarefas("Tarefa 03","Tarefa de calculo"));
            tarefas.add(new Tarefas("Tarefa 04","Tarefa de ingles"));
                        
        }
        return tarefas;
    }
}
