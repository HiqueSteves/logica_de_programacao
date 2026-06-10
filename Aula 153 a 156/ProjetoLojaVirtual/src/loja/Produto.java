package loja;

class Produto {
	private String nomeProduto;
	private int preco;
	private int quantidadeEstoque;
	
	public String getNomeProduto() {
		return nomeProduto;
	}
	
	public int getPreco() {
		return preco;
	}
	
	public int getQuantidadeEstoque() {
		return quantidadeEstoque;
	}
	
	public void setNomeProduto(String nomeProduto) {
		if (nomeProduto != null && !nomeProduto.isBlank()) {
			
			this.nomeProduto = nomeProduto;
		} else {
			System.out.println("Nome do produto inválido!");
		}
	}
	
	public void setPreco(int preco) {
		if (preco > 0) {
			this.preco = preco;
		} else {
			System.out.println("Preço Inválido!");
		}

	}
	
	public void setQuantidadeEstoque(int quantidadeEstoque) {
		if (quantidadeEstoque >= 0) {
			this.quantidadeEstoque = quantidadeEstoque;
		} else {
			System.out.println("Quantidade inválida!");
		}
	}
	
	
}
