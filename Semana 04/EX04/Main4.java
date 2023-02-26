package EX04;

import java.util.Scanner;

public class Main4 {
    public static void main(String[] args) throws IdadeInvalidaException {

        Scanner scanner = new Scanner(System.in);
        int idade = 0;

        while (idade <= 0 || idade > 100) {
            System.out.print("Digite sua idade: ");

            try {
                idade = scanner.nextInt();
                if (idade <= 0 || idade > 100) {
                    throw new IdadeInvalidaException();
                } else {
                    System.out.println("Olá, você tem %d anos".formatted(idade));
                }
            } catch (IdadeInvalidaException e) {
                System.out.println(e);
            }
        }
    }
}
