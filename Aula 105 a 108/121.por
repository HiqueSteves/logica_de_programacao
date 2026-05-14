programa {
  funcao inicio() {
    inteiro numeros[9] = {12, 5, 18, 3, 14, 7, 9, 3, 20}
    inteiro minimo = numeros[0]
    inteiro maximo = numeros[0]

    para (inteiro i = 0; i < 9; i++) {
      se (numeros[i] < minimo) {
        minimo = numeros[i]
      } senao se (numeros[i] > maximo) {
        maximo = numeros[i]
      }
    }
    escreva("A diferença entre o maior e o menor numero é de ", maximo - minimo)
  }
}
