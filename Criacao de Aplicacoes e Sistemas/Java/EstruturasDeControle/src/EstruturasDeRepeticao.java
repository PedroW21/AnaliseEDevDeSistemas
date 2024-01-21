import javax.swing.JOptionPane;

public class EstruturasDeRepeticao
{
    public static void main(String[] entrada)
    {
        int tabuada, i;
        String msg = "", msgEntrada = " [1] para laco for\n [2] para laco while\n [3] para laco do/while";
        char opt = 0;

        tabuada = Integer.parseInt(JOptionPane.showInputDialog(null, "Digite um numero inteiro e positivo", "Entrada de dados", JOptionPane.QUESTION_MESSAGE));

        opt = JOptionPane.showInputDialog(null, msgEntrada, "Entrada de dados", JOptionPane.QUESTION_MESSAGE).charAt(0);

        switch(opt)
        {
            case '1':
                for(i = 1; i <= 10; i++)
                {
                    msg+= tabuada + " x " + i + " = " + tabuada * i + "\n";
                }

                break;
            
            case '2':  
                i = 1;
                while(i <= 10)
                {
                    msg+= tabuada + " x " + i + " = " + tabuada * i + "\n";
                    i++;
                }
                
                break;
            
            case '3':
                i = 1;
                do
                {
                    msg+= tabuada + " x " + i + " = " + tabuada * i + "\n";
                    i++;
                }
                while(i <= 10);

                break;
            
            default: JOptionPane.showMessageDialog(null, "Opção invalida, calculos nao realizados", "Resultado", JOptionPane.WARNING_MESSAGE);
        }

        if(opt >= '1' && opt <= '3')
        {
            JOptionPane.showMessageDialog(null, msg, "Resultado", JOptionPane.INFORMATION_MESSAGE);
        }

    }
}


