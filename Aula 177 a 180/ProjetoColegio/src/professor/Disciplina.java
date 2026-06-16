package professor;

public class Disciplina  {
	private String nome;
	private String cargaHoraria;
	private Professor professor;
	public String getNome() {
		return nome;
	}
	public void setNome(String nome) {
		if (nome != null && !nome.isBlank()) {
			
			this.nome = nome;
		} else {
			System.out.println("Nome inválido!");
		}
	}
	public String getCargaHoraria() {
		return cargaHoraria;
	}
	public void setCargaHoraria(String cargaHoraria) {
		if (cargaHoraria != null && !cargaHoraria.isBlank()) {
			
			this.cargaHoraria = cargaHoraria;
		} else {
			System.out.println("Carga horaria inválida!");
		}
	}
	
	public Professor getProfessor() {
		return professor;
	}
	public void setProfessor(Professor professor) {
		if (professor == null) {
			System.out.println("Professor não pode ser núlo!");
		} else {
			
			this.professor = professor;
		}
	}
	public void exibirProfessor() {
		if (professor == null) {
			System.out.println("Professor inválido!");
		} else {
			
			System.out.println("A disciplina é ministrada por " + professor.getNome());
		}
	}
}
