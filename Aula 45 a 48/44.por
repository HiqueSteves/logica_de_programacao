programa {
  funcao inicio() {
    inteiro valor1, valor2

    escreva("Digite o valor 1: ")
    leia(valor1)
    escreva("Digite o valor 2: ")
    leia(valor2)

    se (valor1 + valor2 < 10) {
      escreva(valor1 + valor2 + 5)
    } senao se (valor1 + valor2 > 10) {
      escreva(valor1 + valor2 - 7)
    }
  }
}
