package lista;
import java.util.Scanner;

public class ListaDeExercicio3 {

	public static void main(String[] args) {
		Scanner entrada = new Scanner(System.in);
		
		int x;
		int y;
		int z;
		int resultado;
		
		System.out.print("Digite o primeiro inteiro: ");
		x = entrada.nextInt();
		
		System.out.print("Digite o segundo inteiro: ");
		y = entrada.nextInt();
		
		System.out.print("Digite o terceiro inteiro: ");
		z = entrada.nextInt();
		
		resultado = x * y * z;
		
		
		System.out.printf("Produto é %d%n", resultado);

	}

}
