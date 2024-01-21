import javax.swing.*; // lib q mostra uma interface simples que o usuario pode interagir, e receber o feedback do output do programa

public class UtilizandoLibSwing 
{
    public static void main(String[] args)
    {
        int n1, n2, mod;
        double raiz1, raiz2;
        String msg = "";

        n1 = Integer.parseInt(JOptionPane.showInputDialog(null, "Digite um numero inteiro", "Entrada de Dados", JOptionPane.QUESTION_MESSAGE));
        n2 = Integer.parseInt(JOptionPane.showInputDialog(null, "Digite outro numero inteiro", "Entrada de Dados", JOptionPane.QUESTION_MESSAGE));

        mod = n1 % n2;
        raiz1 = Math.sqrt(n1);
        raiz2 = Math.sqrt(n2);

        msg = msg + "Resto da divisao de " + n1 + " por " + n2 + " = " + mod + "\n";
        msg = msg + "Raiz quadrada de " + n1 + " = " + raiz1 + "\n";
        msg = msg + "Raiz quadrada de " + n2 + " = " + raiz2 + "\n";
        
        JOptionPane.showMessageDialog(null, msg, "Resultado", JOptionPane.INFORMATION_MESSAGE);

        System.exit(0);
    }    
}
