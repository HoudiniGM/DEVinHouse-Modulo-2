package EX06;

public class TamanhoInvalidoException extends Exception{

    public TamanhoInvalidoException() {
        super("valorCampo não pode ter número de caracteres maior que o TamanhoMaximo");
    }
}
