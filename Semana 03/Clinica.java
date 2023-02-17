import java.util.ArrayList;
import java.util.List;

public class Clinica {
    private String nome;
    private String clinica;
    private int CNPJ;
    private String endereco;
    private String codigo;
    List<Cliente> clientes = new ArrayList<>();

    public Clinica(String nome) {
        this.nome = nome;
    }

    public Clinica(String nome, Cliente cliente) {
        this.nome = nome;
        this.clientes.add(cliente);
    }

    public Double imc(Double altura, Double peso) {
        Double imcValor = (peso / (altura * altura));

        if (imcValor < 18.5) {
            System.out.println("Abaixo do peso normal");
        } else if (imcValor < 25) {
            System.out.println("Peso normal");
        } else if (imcValor < 30) {
            System.out.println("Excesso de peso");
        } else if (imcValor < 35) {
            System.out.println("Obesidade I");
        } else if (imcValor < 40) {
            System.out.println("Obesidade II");
        } else {
            System.out.println("Obesidade III");
        }

        return Math.round(imcValor * 100.0) / 100.0;
    }

    public void addCliente(Cliente cliente){
        this.clientes.add(cliente);
    }

    public Object tratamento(int id){
        if (this.clientes.size() > id) {
            Double novoPeso = this.clientes.get(id).getPeso() - 5;
            this.clientes.get(id).setPeso(novoPeso);
            return novoPeso;
        } else {
            return "Cliente não identificado";
        }
    }

    public Object tratamento(int id, Double pesoAPerder){
        if (this.clientes.size() > id) {
            Double novoPeso = this.clientes.get(id).getPeso() - pesoAPerder;
            this.clientes.get(id).setPeso(novoPeso);
            return novoPeso;
        } else {
            return "Cliente não identificado";
        }
    }

    public Object mostrarClientes(){
        for (Cliente cliente: this.clientes) {
            System.out.println("Nome: " + cliente.getNome());
        }
        return this.clientes;
    }

}


