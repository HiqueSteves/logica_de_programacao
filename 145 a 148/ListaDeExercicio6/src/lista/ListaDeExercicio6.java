package lista;
import java.util.Scanner;
public class ListaDeExercicio6 {

	public static void main(String[] args) {
		
		Scanner entrada = new Scanner(System.in);
		
		
		double populacaoFutura;
		long populacaoAtual = 8300000000L;
		int n;
		double taxaDeCrescimento = 1.1;
		
		System.out.print("Digite o número de anos: ");
		n = entrada.nextInt();
		
		populacaoFutura = populacaoAtual * Math.pow(1 * taxaDeCrescimento, n);
		
		System.out.printf("População depois de %d anos: %.2f ", n, populacaoFutura);
		
		
	}

}
