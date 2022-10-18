import javax.swing.JOptionPane;

public class DesafioAula 
{
    public static void somatoria()
    {
        int somatoria = 0, vetor[] = new int[5];
        
        for (int i = 0; i < vetor.length; i++) 
        {
            vetor[i] = Integer.parseInt(JOptionPane.showInputDialog(null, "Digite um numero para ser colocado na posicao " + i + " do vetor", "Entrada de dados - SOMATORIA", JOptionPane.QUESTION_MESSAGE));    
            somatoria += vetor[i];
        }

        JOptionPane.showMessageDialog(null, "Resultado da somatoria: " + somatoria, "Resultado", JOptionPane.INFORMATION_MESSAGE); 

    }

    public static int produtoria()
    {
        int produtoria = 1, vetor[] = new int[5];
        for (int i = 0; i < vetor.length; i++) 
        {
            vetor[i] = Integer.parseInt(JOptionPane.showInputDialog(null, "Digite um numero para ser colocado na posicao " + i + " do vetor", "Entrada de dados - PRODUTORIA", JOptionPane.QUESTION_MESSAGE));    
            produtoria *= vetor[i];
        }

        return produtoria;
    }

    public static void main(String[] args)
    {
        int prod;

        JOptionPane.showMessageDialog(null, "Iniciando o programa...");

        somatoria();
        prod = produtoria();

        JOptionPane.showMessageDialog(null, "Resultado produtoria = " + prod, "Resultado - PRINCIPAL", JOptionPane.INFORMATION_MESSAGE);

        System.exit(0);
    }    
}
