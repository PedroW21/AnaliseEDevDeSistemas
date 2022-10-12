import javax.swing.JOptionPane;

public class ExercicioEstruturaDeRepEContr
{
    public static void main(String[] args)
    {
        int num1, num2, calc = 0;
        char opt = 0;
        String msg = "", msg1 = "Insira um numero inteiro e positivo", msg2 = "Insira outro numero inteiro e positivo";
        String msgEscolha = "[1] Calcular a soma se forem pares\n[2] Calcular a somatoria do primeiro numero pela quantidade escolhida no segundo numero";
    
        num1 = Integer.parseInt(JOptionPane.showInputDialog(null, msg1, "Entrada de Dados", JOptionPane.QUESTION_MESSAGE));
        num2 = Integer.parseInt(JOptionPane.showInputDialog(null, msg2, "Entrada de Dados", JOptionPane.QUESTION_MESSAGE));
    
        opt = JOptionPane.showInputDialog(null, msgEscolha, "Entrada de dados", JOptionPane.QUESTION_MESSAGE).charAt(0);
    
    
        switch(opt)
        {
            case '1':
                if(num1 % 2 == 0 && num2 % 2 == 0)
                {
                    msg+= "Resultado da soma: " + (num1 + num2) + "\n";
                }
                else
                {
                    msg+= "Numeros fornecidos nao sao pares";
                }
    
                break;
            
            case '2':
                int i = 1;
                while(i <= num2)
                {
                    calc += num1;
                    i++;
                }

                msg += "Resultado: " + calc;
            
                break;

            default: JOptionPane.showMessageDialog(null, "Opcao invalida, calculos nao realizados", "Resultado", JOptionPane.WARNING_MESSAGE);
        }

        if(opt >= '1' && opt <= '2')
        {
            JOptionPane.showMessageDialog(null, msg, "Resultado", JOptionPane.INFORMATION_MESSAGE);
        }

    }
}
