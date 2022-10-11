import java.lang.*; // tudo que tiver la dentro

public class CalculosPotenRestoRaiz 
{
    public static void main(String[] args)
    {
        int num;
        double num2, resto, potenReal, raizQd, quociente;

        // Catando os dados

        num = Integer.parseInt(args[0]);
        num2 = Integer.parseInt(args[1]);

        resto = num % (int)num2;
        quociente = (double) num / num2;
        raizQd = Math.sqrt(num);
        potenReal = Math.pow(num2, num);

        System.out.println("Resto da divisao: " + resto);
        System.out.println("Quociente da divisao: " + quociente);
        System.out.println("Raiz quadrada do primeiro numero: " + raizQd);
        System.out.println("Segundo numero elevado ao primeiro numero: " + potenReal);

    }    
}
