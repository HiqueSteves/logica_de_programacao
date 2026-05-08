programa {
  funcao areaRetangulo(real base, real altura) {
    real area

    area = base * altura
    
    escreva("Área retângulo: ", area, "cm²")
  }
  funcao inicio() {
    real base, altura

    escreva("Informe a base em cm: ")
    leia (base)
    escreva("Informe a altura em cm: ")
    leia (altura)

    areaRetangulo(base, altura)
  }
}
