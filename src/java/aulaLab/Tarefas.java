package aulaLab;

public class Tarefas {
    
    private String titulo;
    private String descricao;
    private Boolean concluida;

    @Override
    public String toString() {
        return "Tarefas{" + "titulo=" + titulo + ", descricao=" + descricao + ", concluida=" + concluida + '}';
    }

    public Tarefas() {
    }

    public Tarefas(String titulo, String descricao ) {
        this.titulo = titulo;
        this.descricao = descricao;
        this.concluida = false;
    }

    public String getTitulo() {
        return titulo;
    }

    public void setTitulo(String titulo) {
        this.titulo = titulo;
    }

    public String getDescricao() {
        return descricao;
    }

    public void setDescricao(String descricao) {
        this.descricao = descricao;
    }

    public Boolean getConcluida() {
        return concluida;
    }

    public void setConcluida(Boolean concluida) {
        this.concluida = concluida;
    }
            
}
