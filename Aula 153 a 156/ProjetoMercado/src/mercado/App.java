package mercado;

public class App {

	public static void main(String[] args) {
		Item item = new Item();
		
		item.setDescricao("Garrafa");
		item.setPreco(10);
		item.setQuantidade(10);
		
		System.out.println("==== Dados do Item ====");
		System.out.println("Descrição: " + item.getDescricao());
		System.out.println("Preço: " + item.getPreco());
		System.out.println("Quantidade em estoque: " + item.getQuantidade());
		
		System.out.println();
		
		Fornecedor fornecedor = new Fornecedor();
		
		fornecedor.setNomeFornecedor("Amazon");
		fornecedor.setTelefone("123-456-879");
		fornecedor.setCidade("Rio de Janeiro");
		
		System.out.println("==== Dados do fornecedor ====");
		System.out.println("Nome do fornecedor: " + fornecedor.getNomeFornecedor());
		System.out.println("Telefone: " + fornecedor.getTelefone());
		System.out.println("Cidade: " + fornecedor.getCidade());
		
		

	}

}
