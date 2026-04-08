programa {
  funcao inicio() {
    inteiro numero

    escreva("Digite um número: ")
    leia(numero)

    se (numero > 0 ) {
      escreva("Número positivo")
    } senao se ( numero == 0){
      escreva("O número é o próprio 0")
    } senao {
      escreva("Número negativo")
    }
  }
}
