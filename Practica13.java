import java.util.*;

public class Practica13 {
    public static void main(String []args){
    Scanner scanner = new Scanner (System.in);
    int eleccion=1;
    int num1,num2;
    while (eleccion!=3){
        System.out.println("MENU");
        System.out.println("1. Sumar dos numeros");
        System.out.println("2. Dividir dos numeros");
        System.out.println("3. Salir");
        System.out.println("Ingrese el numero de la opcion que desea ejecutar");
        eleccion=scanner.nextInt();
        
        if(eleccion==1){
            System.out.println("SUMAR DOS NUMEROS");
            System.out.println("Ingrese el primer numero");
            num1=scanner.nextInt();
            System.out.println("Ingrese el segundo numero");
            num2=scanner.nextInt();
            int suma=num1+num2;
            System.out.println("El resultado de la suma es "+suma);
        }else if(eleccion==2){
            System.out.println("DIVIDIR DOS NUMEROS");
            System.out.println("Ingrese el primer numero");
            num1=scanner.nextInt();
            System.out.println("Ingrese el segundo numero");
            num2=scanner.nextInt();
            if(num2!=0){
            double division=num1/num2;
            System.out.println("El resultado de la division es "+division);
            }else{
                System.out.println("No se puede dividir por 0");
            }
        }else if(eleccion!=3){
            System.out.println("Ingrese un numero de opcion Valido");
            
        }
    }
}
}