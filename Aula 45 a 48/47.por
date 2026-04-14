programa {
  funcao inicio() {
    cadeia usuario
    real senha

    escreva("Digite seu usuário: ")
    leia(usuario)
    
    escreva("Digite sua senha: ")
    leia(senha)

    se (usuario != "Joaquim" e senha == 123456  ou usuario != "campos" e senha == 654321 ) {
      escreva("Usuário ou senha incorretos")
    } senao {
      escreva("Acesso liberado")
    }


  }
}
