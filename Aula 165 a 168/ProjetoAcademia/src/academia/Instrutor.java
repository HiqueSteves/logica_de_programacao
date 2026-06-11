package academia;

public class Instrutor extends Pessoa {
	String especialidade;

	public String getEspecialidade() {
		return especialidade;
	}

	public void setEspecialidade(String especialidade) {
		if (especialidade != null && !especialidade.isBlank()) {
			
			this.especialidade = especialidade;
		} else {
			System.out.println("Especialidade inválida!");
		}
	}
	
	public void exibirInstrutor() {
		System.out.println("Nome: " + getNome());
		System.out.println("Idade: " + getIdade());
		System.out.println("Especialidade: " + especialidade);
	}
	
	public void avaliarAluno() {
		System.out.println("Instrutor " + getNome() + " está avaliando o aluno ");
	}
}
