programa {
  funcao inicio() {
    inteiro numero, i, quantidadePares

    escreva("Digite o número: ")
    leia(numero)

    i = 1

    quantidadePares = 0

    enquanto( i <= numero) {
      se (i % 2 == 0) {
      quantidadePares = quantidadePares + 1

      }
    i++
    }
  escreva("Quantidade de pares = ", quantidadePares)
  }

}
