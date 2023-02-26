package EX01;

public class ContaCorrente extends Conta implements Operavel {

    @Override
    public void depositar(Double valor) {
        setSaldo(obterSaldoAtual() + valor);
    }

    @Override
    public void sacar(Double valor) {
        setSaldo(obterSaldoAtual() - valor);
    }


    public static void main(String[] args) {
        ContaCorrente minhaConta = new ContaCorrente();
        minhaConta.depositar(2000.d);
        minhaConta.sacar(1200.d);
        System.out.println(minhaConta.obterSaldoAtual());
    }
}


