programa {
  funcao real circunferencia(real r) { //C= 2 pi R
    real c = (2 * 3.14) * r

    retorne c
  }
  funcao inicio() {
    real r 

    escreva("Qual é o valor do raio: ")
    leia(r)

    escreva(circunferencia(r), " cm")  

  }
}
