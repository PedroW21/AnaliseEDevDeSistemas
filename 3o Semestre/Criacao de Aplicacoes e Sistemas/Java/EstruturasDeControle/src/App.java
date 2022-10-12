import javax.swing.JOptionPane;

public class App {
    public static void main(String[] args)
    {
        int num;
        char option = 0;
        String msg = "", msgEntrada = "Digite 1 para par/impar\n Digite 2 para positovo/negativo";

        num = Integer.parseInt(JOptionPane.showInputDialog(null, "Digite um numero inteiro", "Entrada de dados", JOptionPane.QUESTION_MESSAGE));
        option = JOptionPane.showInputDialog(msgEntrada).charAt(0);

        switch(option)
        {
            case '1':
                if(num % 2 == 0) msg += num + " ele eh par";
                else
                {
                    msg += num + " ele eh impar";
                }
                
                break;

            case '2':
                if(num > 0) msg += num + " eh positivo";
                else
                {
                    msg += num + " eh negativo";
                }

                break;
            
            default: JOptionPane.showMessageDialog(null, "Opcao invalida, calculos nao realizados", "Resultado", JOptionPane.INFORMATION_MESSAGE);
        }

        if(option == '1' || option == '2')
        {
            JOptionPane.showMessageDialog(null, msg, "Resultado", JOptionPane.INFORMATION_MESSAGE);
        }
    }
}
