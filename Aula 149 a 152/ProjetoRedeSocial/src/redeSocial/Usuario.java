package redeSocial;

public class Usuario {
	String nome;
	int idade;
	String cidade;
	
	void mostrarPerfil () {
		System.out.println("Nome: " + nome);
		System.out.println("Idade: " + idade);
		System.out.println("Cidade: " + cidade);
	}
}
