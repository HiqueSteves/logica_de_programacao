package academia;

public class App {

	public static void main(String[] args) {	
		Aluno aluno = new Aluno();
		
		aluno.setNome("Heitor");
		aluno.setIdade(18);
		aluno.setPlano("Básico");
		
		aluno.exibirAluno();
		
		System.out.println();
		
		Instrutor instrutor = new Instrutor();
		
		instrutor.setNome("Pedro");
		instrutor.setIdade(26);
		instrutor.setEspecialidade("Musculação");
		
		instrutor.exibirInstrutor();
		instrutor.avaliarAluno();

	}

}
