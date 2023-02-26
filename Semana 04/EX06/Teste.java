package EX06;

public class Teste {

    public void validar(String valorCampo, Integer tamanhoMaximo){
        try {
            if (valorCampo == null || tamanhoMaximo == null || tamanhoMaximo < 0){
                throw new IllegalArgumentException();
            } else if (valorCampo.length() > tamanhoMaximo){
                throw new TamanhoInvalidoException();
            } else {
                System.out.println("Certinho");
            }
        } catch (IllegalArgumentException e){
            System.out.println(e);
        } catch (TamanhoInvalidoException e){
            System.out.println(e);
        }
    }

    public static void main(String[] args) throws TamanhoInvalidoException {
        new Teste().validar("", null);
    }
}
