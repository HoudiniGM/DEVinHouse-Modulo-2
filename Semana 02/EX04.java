public class EX04 {
    public static void main(String[] args) {
        int sorteados[][] = {
                { 1, 44,  6,  2, 45, 60},
                {10, 21, 55, 25, 34, 44},
                { 8, 18, 28, 29, 55, 59},
                {60, 25, 11, 34,  6,  9},
                {55, 43, 25, 12,  7, 11}
        };

        //Escreva um código para percorrer os elementos de nros sorteados e
        //contabilizar quantas vezes o nro 25 foi sorteado.
        int cont = 0;

        for (int i = 0; i < sorteados.length; i++){
            for(int j = 0; j < sorteados[i].length; j++){
                if (sorteados[i][j] == 25){
                    cont++;
                }
            }
        }

        System.out.println(cont);
    }
}
