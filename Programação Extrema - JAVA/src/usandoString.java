import java.util.Scanner;

/**
 * usandoString
 * Não é dado primitivo
 */
public class usandoString {

    public static void main(String[] args) {
        

        Scanner teclado = new Scanner(System.in);
        String nome;

        System.out.println("Digite seu nome: ");
        nome = teclado.nextLine(); //pega tudo, o next sozinho pega ate um espaço

        System.out.println("Olá " + nome);

    }
}