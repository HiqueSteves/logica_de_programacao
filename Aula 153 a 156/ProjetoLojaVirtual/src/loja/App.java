package loja;

public class App {

	public static void main(String[] args) {
		Produto produto = new Produto();
		
		produto.setNomeProduto("Notebook");
		produto.setPreco(3500);
		produto.setQuantidadeEstoque(10);
		
		System.out.println("==== Dados dos produtos ====");
		System.out.println("Nome: " + produto.getNomeProduto());
		System.out.println("Preço: " + produto.getPreco());
		System.out.println("Quantidade em estoque: " + produto.getQuantidadeEstoque());
		
		System.out.println();
		
		Cliente cliente = new Cliente();
		
		cliente.setNomeCliente("Ana");
		cliente.setIdade(17);
		cliente.setEmail("ana@gmail.com");
		
		System.out.println("==== Dados dos clientes ====");
		System.out.println("Nome: " + cliente.getNomeCliente());
		System.out.println("Idade: " + cliente.getIdade());
		System.out.println("Email: " + cliente.getEmail());
		
		
	}

}
