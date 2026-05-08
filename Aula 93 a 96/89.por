programa {
  funcao divisores(inteiro i, inteiro numero ) {
    para (i = numero; i >= 1; i--) {
      se (numero % i == 0) {
    escreva(i, " ")
}
    }  
  }
  funcao inicio () {
    inteiro i, numero 

    escreva("Digite o número: ")
    leia(numero)

    divisores(i, numero)
  }
}
