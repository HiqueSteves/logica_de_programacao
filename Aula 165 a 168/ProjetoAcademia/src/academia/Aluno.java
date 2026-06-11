package academia;

public class Aluno extends Pessoa {
	String plano;

	public String getPlano() {
		return plano;
	}

	public void setPlano(String plano) {
		this.plano = plano;
	}
	
	
	public void exibirAluno() {
		System.out.println("Nome: " + getNome());
		System.out.println("Idade: " + getIdade());
		System.out.println("Plano: " + plano);
	}
}
