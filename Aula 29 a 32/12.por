programa {
  funcao inicio() {
    real valorFabrica, precoConsumidorFinal, valorComImposto
    const real distribuidor = 0.28
    const real impostos = 0.45

    escreva("Valor do custo de fábrica. ")
    leia(valorFabrica)

    valorComImposto = valorFabrica + (valorFabrica * impostos)

    precoConsumidorFinal = valorComImposto + (valorComImposto * distribuidor)

    escreva("O valor total é: ", precoConsumidorFinal)
  }
}
