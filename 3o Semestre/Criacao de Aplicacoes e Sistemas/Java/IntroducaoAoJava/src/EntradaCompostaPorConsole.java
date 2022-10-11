public class EntradaCompostaPorConsole 
{
    public static void main(String[] args)
    {
        int numInt;
        double numReal, calc;
        char sinal;

        //Recepção dos dados do console
        numInt = Integer.parseInt(args[0]);
        numReal = Integer.parseInt(args[1]);
        sinal = args[2].charAt(0); // converte o dado string em caracter

        // processamento

        calc = (double)numInt + numReal; // converte int para double (não necessário, caso fosse ao contrario seria necessario explicitar)

        // Saida de dados
        System.out.println(numInt + " + " + numReal + " = " + calc + " sinal" + sinal);


    }    
}
