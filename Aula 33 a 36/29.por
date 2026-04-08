programa {
  funcao inicio() {
    inteiro anoAtual, anoNascimento

    escreva("Digite o ano que estamos: ")
    leia(anoAtual)
    escreva("Digite o ano que você nasceu: ")
    leia(anoNascimento)

    se (anoNascimento >= 2008) {
      escreva("Você não pode votar")
    } senao {
      escreva("Você pode votar")
    }
  }
}
