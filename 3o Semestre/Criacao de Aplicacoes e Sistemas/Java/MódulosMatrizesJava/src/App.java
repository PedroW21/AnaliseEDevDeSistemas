import javax.swing.JOptionPane;

public class App 
{
    public static void main(String[] args) 
    {
        int vetor[] = {2,4,6,8,10};
        int matriz[][] = new int[2][3]; // linha - coluna
        String msg = "vetor= ";

        //vetor
        for(int i=0; i < vetor.length; i++) 
        { 
            msg += vetor[i] + " ";           
        }
        JOptionPane.showMessageDialog(null, msg, "Resultado", JOptionPane.INFORMATION_MESSAGE);


        msg = "Matriz= \n";
        for (int i = 0; i < matriz.length; i++) 
        {
            for (int j = 0 ; j < matriz[0].length; j++) 
            {
                matriz[i][j] = Integer.parseInt(JOptionPane.showInputDialog(null, "Digite um inteiro para posicao " + i + " e " + j, "Entrada de Dados", JOptionPane.QUESTION_MESSAGE));
                msg+= matriz[i][j]  + " ";
            }    
            msg += "\n";
        }

        JOptionPane.showMessageDialog(null, msg, "Resultado", JOptionPane.INFORMATION_MESSAGE);
        System.exit(0);
    }
}
