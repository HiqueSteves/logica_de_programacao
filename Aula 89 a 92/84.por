programa {
  funcao numeros(inteiro numero) {
    escreva("Digite um número: ")
    leia(numero)

    se ( numero < 0) {
      escreva("Negativo")
    } senao se (numero == 0 ) {
      escreva("Zero")
    } senao {
      escreva("Positivo")
    }

    }
    funcao inicio () {
      numeros(0)
  }
}
