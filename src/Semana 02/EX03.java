public class EX03 {
    public static void main(String[] args) {
        int[] extrato = {100, -35, -15, -5, 55, -20};

        //a) Percorra o array (operador 'for') e imprima cada elemento do array na ordem;
        for (int i = 0; i < extrato.length; i++){
            System.out.println(extrato[i]);
        }

        //b) Percorra o array (operador 'for') e imprima os elementos de trás pra frente (do último para o primeiro);
        for (int i = 0; i < extrato.length; i++){
            System.out.println(extrato[extrato.length - i - 1]);
        }

        //c) Percorra o array (operador 'for') e calcule o saldo final da conta (valor inicial era zero),
        //imprima o resultado no console. (Dica: crie uma variável saldo inicializada com zero e vá atualizando seu valor);
        int soma = 0;
        for (int i = 0; i < extrato.length; i++){
            soma += extrato[i];
        }
        System.out.println(soma);

        //d) Imprima no console a mensagem 'saldo positivo' ou 'saldo negativo', dependendo do resultado do saldo final calculado.
        if (soma > 0){
            System.out.println("saldo positivo");
        } else if (soma < 0){
            System.out.println("saldo negativo");
        } else {
            System.out.println("saldo zerado");
        }
    }
}
