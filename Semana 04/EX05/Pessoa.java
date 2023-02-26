package EX05;

public class Pessoa {
    protected String nome;
    protected String sobrenome;

    protected String obterNomeCompleto(){
        return "%s %s".formatted(nome, sobrenome);
    }
}
