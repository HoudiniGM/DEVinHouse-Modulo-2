package EX04;

public class IdadeInvalidaException extends Exception {
    public IdadeInvalidaException(){
        super("Por favor, insira uma idade entre maior que 1 e menor ou igual a 100");
    }
}
