package hospital;

public class Enfermeiro extends Profissional{
	private String setor;

	public String getSetor() {
		return setor;
	}

	public void setSetor(String setor) {
		if (setor != null && !setor.isBlank()) {
			
			this.setor = setor;
		} else {
			System.out.println("Setor inválido!");
		}
	}
	
	public void exibirDados() {
		System.out.println("Nome: " + getNome());
		System.out.println("Registro: " + getRegistro());
		System.out.println("Turno: " + getTurno());
		System.out.println("Setor: " + setor);
	}
	
	
}
