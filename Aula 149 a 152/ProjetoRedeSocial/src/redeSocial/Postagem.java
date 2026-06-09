package redeSocial;

public class Postagem {
	String texto;
	int curtida;
	String autor;
	
	void mostrarPostagem() {
		System.out.println("Texto: " + texto);
		System.out.println("Curtidas: " + curtida);
		System.out.println("Autor: " + autor);
	}
}
