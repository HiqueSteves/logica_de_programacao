programa {
  funcao inicio() {
    real velocidade 
    const real limiteDaVia = 50

    escreva("Digite a sua velocidade: ")
    leia(velocidade)

    se (velocidade > limiteDaVia) {
      escreva("Acima da velocidade permitida, multa será apliacada")
    }
  }
}
