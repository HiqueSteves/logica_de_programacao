programa {
  funcao inteiro areaTriangulo(inteiro base, inteiro altura) {
    inteiro area = (base * altura / 2)

    retorne area
  }
  funcao inicio() {
    inteiro base, altura

    escreva("Digite o valor da base: ")
    leia(base)
    escreva("Digite o valor da altura: ")
    leia(altura)


    escreva(areaTriangulo(base, altura), " cm²")
  }
}
