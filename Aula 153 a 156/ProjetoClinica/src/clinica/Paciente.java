package clinica;

public class Paciente {
	private String nome;
	private int idade;
	private int peso;
	
	public String getNome() {
		return nome;
	}
	
	public int getIdade() {
		return idade;
	}
	
	public int getPeso() {
		return peso;
	}
	
	public void setNome(String nome) {
		if (nome != null && !nome.isBlank()) {
			this.nome = nome;
		} else {
			System.out.println("Nome inválido!");
		}
	}
	
	public void setIdade(int idade) {
		if (idade >= 0) {
			this.idade = idade;
		} else {
			System.out.println("Idade inválida!");
		}
	}
	
	public void setPeso(int peso) {
		if (peso > 0) {
			this.peso = peso;
		} else {
			System.out.println("Peso inválido!");
		}
	}
}
