package EX01;

public class Conta {

    private Double saldo = 0.0;

    public void setSaldo(Double saldo) {
        this.saldo = saldo;
    }

    protected Double obterSaldoAtual(){
        return saldo;
    }
}
