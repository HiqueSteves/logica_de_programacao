programa {
  funcao inicio() {
    inteiro i, numero, contador = 0

    para (i = 1; i <= 20; i++) {
      escreva("Digite um número: ")
      leia(numero)

      se (numero % 2 == 0) {
        contador++
      }
    }
    escreva(contador)
  }
}
