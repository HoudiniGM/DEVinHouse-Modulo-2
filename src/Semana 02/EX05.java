public class EX05 {
    public static void main(String[] args) {
        //Implemente uma função 'calcular' que receba como parâmetro um array (numérico) e
        // identifique o maior e menor valor do mesmo. Imprima no console estes valores ou
        // "Não é possível calcular" qdo não for possível.

        //Teste a função com as seguintes entradas:


        calcular(new int[]{56, 65, 64, -3, 23, 42, -15, 65, 14, 32, 78, 70, 47});
        calcular(new int[]{1});
        calcular(new int[]{1, -1});
        calcular(null);
        calcular(new int[]{-2, -2, -2, -2});
        calcular(new int[]{20, 10, 30});
    }

    public static void calcular(int[] array) {
        if (array == null){
            System.out.println("Parâmetro inválido\n");
            return;
        }

        int menor = array[0];
        int maior = array[0];

        for (int num : array) {
            menor = (num < menor) ? num : menor;
            maior = (num > maior) ? num : maior;
        }

        System.out.println("""
            Menor número: %d
            Maior número: %d                
            """.formatted(menor, maior));

    }
}
