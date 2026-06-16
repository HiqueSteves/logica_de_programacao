package professor;

public class App {

	public static void main(String[] args) {
		Professor professor = new Professor();
		
		professor.setNome("Vitor");
		professor.setFormacao("TI");
		
		Disciplina disciplina = new Disciplina();
		
		disciplina.setNome("Informática");
		disciplina.setCargaHoraria("2 horarios");
		
		disciplina.exibirProfessor(professor);
		

	}

}
