package clinica;

public class Medico {
	private String nomeMedico;
	private String especialidade;
	private int valorConsulta;
	
	public String getNomeMedico() {
		return nomeMedico;
	}
	
	public String getEspecialidade() {
		return especialidade;
	}
	
	public int getValorConsulta() {
		return valorConsulta;
	}
	
	public void setNomeMedico(String nomeMedico) {
		if (nomeMedico != null && !nomeMedico.isBlank()) {
			this.nomeMedico = nomeMedico;
		} else {
			System.out.println("Nome inválido!");
		}
	}
	
	public void setEspecialidade(String especialidade) {
		if (especialidade != null && !especialidade.isBlank()) {
			this.especialidade = especialidade;
		} else {
			System.out.println("Especialidade inválida!");
		}
	}
	
	public void setValorConsulta(int valorConsulta) {
		if (valorConsulta > 0) {
			this.valorConsulta = valorConsulta;
		} else {
			System.out.println("Valor da consulta inválido!");
		}
	}
}
