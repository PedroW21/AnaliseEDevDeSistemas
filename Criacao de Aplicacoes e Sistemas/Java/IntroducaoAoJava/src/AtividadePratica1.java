import javax.swing.JOptionPane;

/*
    Com os conhecimentos adquiridos até agora, desenvolva um programa em Java que declara
    variáveis inteiras, reais e String, recebe dois números inteiros usando interface com
    usuário, calcula o quociente da divisão dos dois números, a potência do primeiro número 
    pelo segundo número e mostra essas informações usando interface com usuário.
*/

public class AtividadePratica1 
{
    public static void main(String[] args)
    {
        int n1,n2;
        double quociente, poten;
        String msg = "";

        n1 = Integer.parseInt(JOptionPane.showInputDialog(null, "Digite um numero inteiro", "Entrada de Dados", JOptionPane.QUESTION_MESSAGE));
        n2 = Integer.parseInt(JOptionPane.showInputDialog(null, "Digite outro numero inteiro", "Entrada de Dados", JOptionPane.QUESTION_MESSAGE));

        quociente = n1 / n2;
        poten = Math.pow(n1, n2);

        msg+= "Quociente da divisao de " + n1 + " por " + n2 + " = " + quociente + "\n";
        msg+= "O numero " + n1 + " elevado a " + n2 + " = " + poten;

        JOptionPane.showMessageDialog(null, msg, "Resultado", JOptionPane.INFORMATION_MESSAGE);

    }

}
