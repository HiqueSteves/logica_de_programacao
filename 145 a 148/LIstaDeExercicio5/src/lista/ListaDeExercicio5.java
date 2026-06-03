package lista;
import java.util.Scanner;

public class ListaDeExercicio5 {

	public static void main(String[] args) {
		
		Scanner entrada = new Scanner(System.in);
		
		int raio;
		double diametro;
		double circunferencia;
		double area;
		
		System.out.print("Digite o valor do raio: ");
		raio = entrada.nextInt();
		
		
		System.out.printf("Diâmetro: %.2f%n", diametro = 2 + raio);
		System.out.printf("Circunferência: %.2f%n", circunferencia = 2 * Math.PI * raio);
		System.out.printf("Área: %.2f%n", area = Math.PI * (raio * raio));

	}

}
