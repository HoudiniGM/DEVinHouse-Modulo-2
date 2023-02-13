import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

public class EX06 {
    public static void main(String[] args) {
        //Dado a lista de números:

        List<Integer> lista = Arrays.asList(1,2,3,4);

        //Percorra a lista e gere uma nova com o triplo do valor de cada elemento:
        List<Integer> novaLista = triplicar(lista);

        System.out.println(novaLista);

    }

    public static List<Integer> triplicar(List<Integer> lista){
        List<Integer> novaLista = new ArrayList<>(4);

        for (int num: lista) {
            novaLista.add(num * 3);
        }

        return novaLista;
    }
}
