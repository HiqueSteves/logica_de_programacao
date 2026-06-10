package mercado;

public class Fornecedor {
	private String nomeFornecedor;
	private String telefone;
	private String cidade;
	
	public String getNomeFornecedor() {
		return nomeFornecedor;
	}
	
	public String getTelefone() {
		return telefone;
	}
	
	public String getCidade() {
		return cidade;
	}
	
	public void setNomeFornecedor(String nomeFornecedor) {
		if ( nomeFornecedor != null && !nomeFornecedor.isBlank()) {
			this.nomeFornecedor = nomeFornecedor;
		} else {
			System.out.println("Nome do fornecedor inválido!");
		}
	}
	
	public void setTelefone(String telefone) {
		if (telefone != null && !telefone.isBlank()) {
			this.telefone = telefone;
		} else {
			System.out.println("Telefone inválido!");
		}
	}
	public void setCidade(String cidade) {
		if (cidade != null && !cidade.isBlank()) {
			this.cidade = cidade;
		} else {
			System.out.println("Cidade inválida!");
		}
	}
}
