public class App {
    public static void main(String[] args) throws Exception 
    {
        // Tipos do Java

        int inteiro = 20;
        char somenteUmCaracter = 'V';
        double real = 1.76; // existo o float, mas ele é menos preciso
        String frase = "Eai meu chapa!"; // classe string
        String nome = "Pietro";
        boolean verdadeiro = true;

        if(verdadeiro)
        {
            System.out.println(frase + " Prazer! Sou " + nome + " tenho " + inteiro + " anos e " + real + "m de altura");
        }
    }
}
