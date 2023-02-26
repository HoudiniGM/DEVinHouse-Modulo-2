package EX03;

public class Produto implements Tributavel {
    private Double valor = 100.0;
    private Double valorImposto = 15.0;

    @Override
    public Double calcularValorComImposto() {
        return valor + valorImposto;
    }

    public Double getValor() {
        return valor;
    }

    public void setValor(Double valor) {
        this.valor = valor;
    }

    public Double getValorImposto() {
        return valorImposto;
    }

    public void setValorImposto(Double valorImposto) {
        this.valorImposto = valorImposto;
    }

    public static void main(String[] args) {
        System.out.println(new Produto().calcularValorComImposto());
    }
}
