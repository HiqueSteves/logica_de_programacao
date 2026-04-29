programa {
  funcao inicio() {
    inteiro numero, i, soma
    escreva("Digite um número: ")
    leia(numero)

    i = 1
    soma = 0

    enquanto (i <= numero) {
      soma = soma + i
      i = i + 1
    }
      escreva("Soma = ", soma, "\n")
  }

}
