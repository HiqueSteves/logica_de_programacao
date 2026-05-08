programa {
  funcao conversor(real c, real k) {
    k = c + 273.15

    escreva(c, "°C são ", k, "°F")
  }
  funcao inicio() {
    real c, k

    escreva("Digite o valor em Celsius: ")
    leia(c)

    conversor(c, k)
  }
}
