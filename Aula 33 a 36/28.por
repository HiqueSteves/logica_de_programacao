programa {
  funcao inicio() {
    inteiro numero 

    escreva("Digite um número: ")
    leia(numero)

    se (numero % 2 == 0) {
      escreva(numero + 5)
    } senao {
      escreva(numero + 8)
    }
  }
}
