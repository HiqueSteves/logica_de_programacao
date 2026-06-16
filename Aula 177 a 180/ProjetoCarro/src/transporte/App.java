package transporte;

public class App {

	public static void main(String[] args) {
		Carro carro1 = new Carro();
		Carro carro2 = new Carro("Fiat", 2010);
		
		carro1.exibirCarro();
		System.out.println();
		carro2.exibirCarro();

	}

}
