package comercio;

public class App {

	public static void main(String[] args) {
		Produto prod1 = new Produto();
		Produto prod2 = new Produto("Coca-cola", 10.99);
		Produto prod3 = new Produto("Pepsi", 12.90, 5);
		
		prod1.exibirProduto();
		
		System.out.println();
		
		prod2.exibirProduto();
		
		System.out.println();
		
		prod3.exibirProduto();
		
		System.out.println();
	}

}
