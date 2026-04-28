programa {
  funcao inicio() {
    inteiro i, numero, contador = 0

    para (i = 1; i <= 20; i++) {
      escreva("Digite um número: ")
      leia(numero)

      se (numero > 0 e numero < 100) {
        contador++
      }
    }
    escreva(contador)
  }
}
