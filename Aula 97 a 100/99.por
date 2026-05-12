programa {
  funcao real calcularDesconto(real valor) {
    real valorFinal = valor - (valor * 0.1)

    retorne valorFinal
  }
  funcao inicio() {
    real valor
    escreva("Digite o valor do produto: ")
    leia(valor)

    escreva(calcularDesconto(valor))
  }
}
