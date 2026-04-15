programa {
  funcao inicio() {
    cadeia nome
    inteiro numero, i

    escreva("Escreva seu nome: ")
    leia(nome)

    escreva("Digite um número: ")
    leia(numero)    
    
    para (i = 1;i <= numero; i++) {
      escreva(nome, "\n")
    }
  }
}
