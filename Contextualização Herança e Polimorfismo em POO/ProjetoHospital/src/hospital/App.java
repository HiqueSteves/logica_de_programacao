package hospital;

public class App {

	public static void main(String[] args) {
		Medico medico = new Medico();
		
		medico.setNome("Dr. Carlos Otavio");
		medico.setRegistro("CR-12345");
		medico.setTurno("Tarde");
		medico.setEspecialidade("Cardiologia");
		
		Enfermeiro enfermeiro = new Enfermeiro();
		
		enfermeiro.setNome("Dra. Ana Maria");
		enfermeiro.setRegistro("CAN-112233");
		enfermeiro.setTurno("Noite");
		enfermeiro.setSetor("UTI");
		
		medico.exibirDados();
		System.out.println();
		enfermeiro.exibirDados();
		
	}

}
