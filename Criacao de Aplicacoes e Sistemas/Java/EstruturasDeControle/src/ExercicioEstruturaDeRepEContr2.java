import javax.swing.JOptionPane;

public class ExercicioEstruturaDeRepEContr2 
{
    public static void main(String[] args)
    {
        int num1, num2, calc = 1;
        char opt = 0;
        String msg = "", msg1 = "Digite um numero inteiro e positivo", msg2 = "Digite outro numero inteiro e positivo";
        String msgEscolha = "[1] Produto dos numeros\n[2] Produtoria do primeiro numero pela quantidade do segundo";
    
        num1 = Integer.parseInt(JOptionPane.showInputDialog(null, msg1, "Entrada de Dados", JOptionPane.QUESTION_MESSAGE));
        num2 = Integer.parseInt(JOptionPane.showInputDialog(null, msg2, "Entrada de Dados", JOptionPane.QUESTION_MESSAGE));
        calc = num1;

        opt = JOptionPane.showInputDialog(null, msgEscolha, "Escolha do calculo", JOptionPane.QUESTION_MESSAGE).charAt(0);

        switch(opt)
        {
            case '1':
                if(num1 % 2 == 0 && num2 % 2 == 0)
                {
                    msg+= "Resultado de " + num1 + " x " + num2 + " = " + (num1 * num2);
                    break;
                }
                else
                {
                    JOptionPane.showMessageDialog(null, "Um dos numeros informados nao e par", "Resultado", JOptionPane.INFORMATION_MESSAGE);
                }
            
            case '2':
                int i = 1;
                while(i < num2)
                {
                    calc = calc * num1;
                    i++;
                }
                msg+= "Produtoria de " + num1 + " x ele mesmo por " + num2 + " vezes = " + calc; 
                break;
            
            default: JOptionPane.showMessageDialog(null, "Opcao invalida, calculos nao realizados", "Resultado", JOptionPane.WARNING_MESSAGE);
        }

        if(opt >= '1' && opt <= '2')
        {
            JOptionPane.showMessageDialog(null, msg, "Resultado", JOptionPane.INFORMATION_MESSAGE);
        }

        System.exit(0);
    }
}
