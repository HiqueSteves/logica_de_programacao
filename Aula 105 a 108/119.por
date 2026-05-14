programa {
  funcao inicio() {
    inteiro numeros[7] = {14, 8, 3, 9, 5, 12, 5}
    inteiro minimo = numeros[0]

    para (inteiro i = 0; i < 7; i++) {
      se (numeros[i] < minimo) {
        minimo = numeros[i]
      }
    }

    escreva("Menor valor: ", minimo, "\n")
  }
}
