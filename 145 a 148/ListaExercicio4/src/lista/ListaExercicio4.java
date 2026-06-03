package lista;
import java.util.Scanner;

public class ListaExercicio4 {

	public static void main(String[] args) {
		Scanner entrada = new Scanner(System.in);
		
		int numero1;
		int numero2;
		int soma;
		int produto;
		int diferenca;
		int quociente;
		
		System.out.print("Digite o primeiro número: ");
		numero1 = entrada.nextInt();
		
		System.out.print("Digite o segundo número: ");
		numero2 = entrada.nextInt();
		
		soma = numero1 + numero2;
		produto = numero1 * numero2;
		diferenca = numero1 - numero2;
		
		
		System.out.printf("A soma é %d%n", soma);
		System.out.printf("A multiplicação é %d%n", produto);
		System.out.printf("A diferença é %d%n", diferenca);
		if (numero2 == 0) {
			System.out.print("Número inválido");
		} else {
			quociente = numero1 / numero2;
			System.out.printf("A divisão é %d%n", quociente);		
			
		}
		
		
		
	}

}
