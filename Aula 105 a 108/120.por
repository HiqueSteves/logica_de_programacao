programa {
  funcao inicio() {
    inteiro numeros[10] = {6, 2, 9, 2, 5, 2, 8, 7, 2, 10}
    inteiro minimo = numeros[0] //6
    inteiro contador = 0

    para (inteiro i = 0; i < 10;i++ ) {
      se (numeros[i] < minimo) {
        minimo = numeros[i]
      }
    }

    para (inteiro i = 0; i < 10; i++) {
      se (numeros[i] == minimo) {
        contador++
      }
    }
    escreva("O menor número apareceu ", contador, " vezes")
  }
}
