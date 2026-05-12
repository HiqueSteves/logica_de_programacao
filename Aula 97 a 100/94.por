programa {
  funcao real areaCirculo(real r) { //A = pi * r²
    real a = 3.14 * (r * r)

    retorne a
  }
  funcao inicio () {
    real r
    escreva("Qual o valor do raio: ")
    leia(r)

    escreva(areaCirculo(r), " cm²" )
  }
}
