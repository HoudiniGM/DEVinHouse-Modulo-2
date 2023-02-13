import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

public class EX10 {
    public static void main(String[] args) {
        //Um palíndrome (ou palíndromo), segundo o dicionário Houaiss,
        //"diz-se de frase ou palavra que se pode ler, indiferentemente, da esquerda para direita ou vice-versa",
        //como por exemplo: osso, ana, radar.
        //Ou seja, é uma palavra que quando lida de trás pra frente tem o mesmo significado.
        //Implemente um código com o que aprendemos até agora que retorne se determinada palavra é um palíndromo.

        System.out.println(ehPalindromo("mutum"));

    }

    public static boolean ehPalindromo(String palavra){
        List<String> palavraSplit = Arrays.asList(palavra.split(""));

        List<String> palavraInversa = new ArrayList<>();

        for (String letra: palavraSplit) {
            palavraInversa.add(0, letra);
        }

        return (palavraSplit.equals(palavraInversa));
    }
}
