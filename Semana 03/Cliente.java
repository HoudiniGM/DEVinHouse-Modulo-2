public class Cliente {
    private String nome;
    private Double peso;
    private Double altura;
    private int idade;

    public Cliente(String nome, Double peso, Double altura) {
        this.nome = nome;
        this.peso = peso;
        this.altura = altura;
    }

    public Cliente(String nome, Double peso, Double altura, int idade) {
        this.nome = nome;
        this.peso = peso;
        this.altura = altura;
        this.idade = idade;
    }

    public String getNome(){
        return this.nome;
    }

    public Double getPeso(){
        return this.peso;
    }

    public void setPeso(Double peso){
        this.peso = peso;
    }
}

