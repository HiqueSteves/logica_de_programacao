programa {
  funcao inicio() {
    inteiro numero, soma = 0

    faca {
      escreva("Digite um número: ")
      leia(numero)

      se (numero > 0) {
        soma = soma + numero
      }
    } enquanto (numero > 0)
    
    escreva("Soma: ", soma)
  }
}
