package EX05;

public class Aluno extends Pessoa{
    private String matricula;

    public Aluno(String nome, String sobrenome, String matricula) {
        super.nome = nome;
        super.sobrenome = sobrenome;
        this.matricula = matricula;
    }

    public String registrar(){
        return "Sou o(a) %s e a minha matrícula é %s".formatted(super.obterNomeCompleto(), getMatricula());
    }

    public String getMatricula(){
        return matricula;
    }

    public static void main(String[] args) {
        Aluno aluno1 = new Aluno("João Vitor", "Anacleto", "agpi0587");
        System.out.println(aluno1.registrar());
    }
}
