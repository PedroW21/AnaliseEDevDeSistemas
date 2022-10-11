import javax.swing.JOptionPane;

public class ExercicioUtilizandoSwing
{
    public static void main(String[] args)
    {
        int inteiro;
        double real, quociente, poten;
        String msg = "";

        inteiro = Integer.parseInt(JOptionPane.showInputDialog(null, "Digite um numero inteiro", "Entrada de Dados", JOptionPane.QUESTION_MESSAGE));
        real = Double.parseDouble(JOptionPane.showInputDialog(null, "Digite um numero inteiro", "Entrada de Dados", JOptionPane.QUESTION_MESSAGE));

        quociente = inteiro / real;
        poten = Math.pow(inteiro, real);

        msg += "Quociente da divisao de " + inteiro + " por " + real + " = " + quociente + "\n";
        msg += inteiro + " elevado a " + real + " = " + poten;

        JOptionPane.showMessageDialog(null, msg, "Resultado", JOptionPane.INFORMATION_MESSAGE);
    }
}
