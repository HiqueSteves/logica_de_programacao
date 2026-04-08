programa {
  funcao inicio() {
    cadeia senhaDigitada
    const cadeia senhaAtual = "123"

    escreva("Senha: ")
    leia(senhaDigitada)

    se (senhaDigitada == senhaAtual) {
      escreva("Acesso permitido")
    } senao {
      escreva("Acesso negado")
    }
  }
}
