package redeSocial;

public class Grupo {
	String nomeGrupo;
	String tema;
	int quantidadeMembros;
	
	void mostrarGrupo() {
		System.out.println("Nome do grupo: " + nomeGrupo);
		System.out.println("Tema: " + tema);
		System.out.println("Quantidade de membros: " + quantidadeMembros);
	}
}
