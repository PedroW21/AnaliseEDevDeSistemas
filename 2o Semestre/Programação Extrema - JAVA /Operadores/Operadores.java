public class Operadores {
    public static void main(String[] args)
    {
        short a = 6;
        byte b = 7;
        int c = 8;
        long d = 9;
        float e = 3;
        double f = 2;
        boolean g = true;

        System.out.println(" + -" + (9 + 2));
        System.out.println(" - -" + (9 - 2));
        System.out.println(" / -" + (9.0 / 2)); // esse 0 faz diferença
        System.out.println(" * -" + (9*2));
        System.out.println(" % -" + (9 % 2));

        System.out.println("short: " + a);
        System.out.println("byte: " + b);
        System.out.println("int: " + c);
        System.out.println("long: " + d);
        System.out.println("float: " + e);
        System.out.println("double: " + f);
        System.out.println("boolean: " + g);
        
        //depois teve operadores de ++ -- ...
        // e depois disso += -= *= ...
    }    
}
