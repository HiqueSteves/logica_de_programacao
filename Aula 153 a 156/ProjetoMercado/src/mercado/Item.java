package mercado;

public class Item {
	private String descricao;
	private int preco;
	private int quantidade;
	
	public String getDescricao() {
		return descricao;
	}
	
	public int getPreco() {
		return preco;
	}
	
	public int getQuantidade() {
		return quantidade;
	}
	
	public void setDescricao(String descricao) {
		if (descricao != null && !descricao.isBlank()) {
			this.descricao = descricao;
		} else {
			System.out.println("Descrição inválida!");
		}
	}
	
	public void setPreco(int preco) {
		if (preco > 0) {
			this.preco = preco;
		} else {
			System.out.println("Preço inválido!");
		}
	}
	
	public void setQuantidade(int quantidade) {
		if (quantidade >= 0) {
			this.quantidade = quantidade;
		} else {
			System.out.println("Quantidade inválida!");
		}
	}
}
