programa {
  funcao verificarNumero(inteiro numero) {
    se (numero > 0) {
      escreva("Positivo") 
    } senao se (numero == 0) {
      escreva("Zero")
    } senao {
      escreva("Negativo")
    }
  }

  funcao inicio() {
    inteiro numero

    escreva("Informe um número: ")
    leia(numero)

    verificarNumero(numero)
  }
}
