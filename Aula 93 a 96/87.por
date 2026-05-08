programa {
  funcao conversor(inteiro c, inteiro f) {
    f = (c * 1.8) + 32

    escreva(c, "°C são ", f, "°F")
  }
  funcao inicio() {
    inteiro c, f

    escreva("Digite o valor em Celsius: ")
    leia(c)

    conversor(c, f)
  }
}
