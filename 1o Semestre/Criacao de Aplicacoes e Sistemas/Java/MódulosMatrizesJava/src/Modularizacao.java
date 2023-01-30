import javax.swing.JOptionPane;

public class Modularizacao 
{

    public static void soma()
    {
        int n1, n2;
        n1 = Integer.parseInt(JOptionPane.showInputDialog(null, "Digite um numero", "Entrada de dados - SOMA", JOptionPane.QUESTION_MESSAGE));
        n2 = Integer.parseInt(JOptionPane.showInputDialog(null, "Digite outro numero", "Entrada de dados - SOMA", JOptionPane.QUESTION_MESSAGE));

        JOptionPane.showMessageDialog(null, "O resultado da soma eh: " + (n1+n2), "Resultado", JOptionPane.INFORMATION_MESSAGE);
    }

    public static void subtracao(int x, int y)
    {
        int s;
        s = x - y;

        JOptionPane.showMessageDialog(null, "O resultado de subtracao eh: " + s, "Resultado", JOptionPane.INFORMATION_MESSAGE); 
    }

    public static int produto()
    {
        int n1, n2;
        n1 = Integer.parseInt(JOptionPane.showInputDialog(null, "Digite um numero", "Entrada de dados - PRODUTO", JOptionPane.QUESTION_MESSAGE));
        n2 = Integer.parseInt(JOptionPane.showInputDialog(null, "Digite outro numero", "Entrada de dados - PRODUTO", JOptionPane.QUESTION_MESSAGE));

        return n1 * n2;
    }

    public static double divisao(int x, int y)
    {
        return (double)x / (double)y;
    }

    public static void main(String[] args)
    {
        int n1, n2, s;
        double r;

        soma();
        n1 = Integer.parseInt(JOptionPane.showInputDialog(null, "Digite um numero inteiro", "Entrada de Dados - PRINCIPAL", JOptionPane.QUESTION_MESSAGE));
        n2 = Integer.parseInt(JOptionPane.showInputDialog(null, "Digite um numero inteiro", "Entrada de dados - PRINCIPAL", JOptionPane.QUESTION_MESSAGE));

        subtracao(n1,n2);
        s = produto();
        JOptionPane.showMessageDialog(null, "O produto eh: " + s, "Resultado", JOptionPane.INFORMATION_MESSAGE);

        r = divisao(n1,n2);
        JOptionPane.showMessageDialog(null, "A divisao eh: " + r, "Resultado", JOptionPane.INFORMATION_MESSAGE);

        System.exit(0);
    }    
}
