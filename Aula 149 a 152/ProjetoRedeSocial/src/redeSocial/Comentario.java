package redeSocial;

public class Comentario {
	String autor;
	String mensagem;
	int likes;
	
	void mostrarComentario() {
		System.out.println("Autor: " + autor);
		System.out.println("Mensagem: " + mensagem);
		System.out.println("Likes: " + likes);
	}
}
