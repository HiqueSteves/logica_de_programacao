package redeSocial;

public class MensagemPrivada {
	String remetente;
	String destinatario;
	String conteudo;
	
	void mostrarMensagem() {
		System.out.println("Remetente: " + remetente);
		System.out.println("Destinatario: " + destinatario);
		System.out.println("Conteudo: " + conteudo);
	}
}
