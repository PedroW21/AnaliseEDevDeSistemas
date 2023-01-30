public class SegundoPrograma 
{
    public static void main(String args[])
    {
        // Deixando o programa mais dinamico

        int e1, e2, result;

        // Entrada de dados
        e1 = Integer.parseInt(args[0]);
        e2 = Integer.parseInt(args[1]);
        
        //Calculo
        result = e1 + e2;

        //System.out.println(args);
        //System.out.println("Entrada de dados recebido em args: "); - pq n funfa?
        System.out.println(e1 + " + " + e2 + " = " + result);

    }    
}
