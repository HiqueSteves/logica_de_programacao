programa {
  funcao inicio() {
    cadeia senha
    inteiro tentativas


    para (tentativas = 1; tentativas <=3; tentativas++) {
      escreva("Digite a senha: ")
      leia(senha)

      

      se (senha == "1234") {
        escreva("Acesso liberado!\n")
      }

    }

    escreva("Fim. \n")
  }
}
