public class Aluno {

    private String nome;
    private int matricula;
    private int ano;

    public Aluno(String nome, int matricula, int ano) {
        this.nome = nome;
        this.matricula = matricula;
        this.ano = ano;
    }

    public int getAno() {
        return ano;
    }
    
    public int getMatricula() {
        return matricula;
    }

    public String getNome() {
        return nome;
    }

    public void setAno(int ano) {
        this.ano = ano;
    }

    public void setMatricula(int matricula) {
        this.matricula = matricula;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }
}
