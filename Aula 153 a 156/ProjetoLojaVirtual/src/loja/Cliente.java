package loja;

public class Cliente {
	private String nomeCliente;
	private int idade;
	private String email;
	
	public String getNomeCliente() {
		return nomeCliente;
	}
	
	public int getIdade() {
		return idade;
	}
	
	public String getEmail() {
		return email;
	}
	
	public void setNomeCliente(String nomeCliente) {
		if (nomeCliente != null && !nomeCliente.isBlank()) {
			this.nomeCliente = nomeCliente;
		} else {
			System.out.println("Nome do cliente inválido!");
		}
	}
	
	public void setIdade(int idade) {
		if (idade >= 0) {
			this.idade = idade;
		} else {
			System.out.println("Idade inválida!");
		}
	}
	
	public void setEmail(String email) {
		if (email != null && !email.isBlank()) {
			this.email = email;
		} else {
			System.out.println("Email inválido!");
		}
	}
}
