package clinica;

public class App {

	public static void main(String[] args) {
		Paciente paciente = new Paciente();
		
		paciente.setNome("Bruno");
		paciente.setIdade(36);
		paciente.setPeso(80);
		
		System.out.println("==== Dados do Paciente ====");
		System.out.println("Nome: " + paciente.getNome());
		System.out.println("Idade: " + paciente.getIdade());
		System.out.println("Peso: " + paciente.getPeso());
		
		System.out.println();
		
		Medico medico = new Medico();
		
		medico.setNomeMedico("João");
		medico.setEspecialidade("Cardiologista");
		medico.setValorConsulta(300);
		
		System.out.println("==== Dados do Médico ====");
		System.out.println("Nome: " + medico.getNomeMedico());
		System.out.println("Especialidade: " + medico.getEspecialidade());
		System.out.println("Valor da consulta: " + medico.getValorConsulta());

	}

}
