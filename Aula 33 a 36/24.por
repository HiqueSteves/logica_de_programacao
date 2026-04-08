programa {
  funcao inicio() {
    inteiro a, b, c

    escreva("Informe o valor A: ")
    leia(a)
    
    escreva("Informe o valor B: ")
    leia(b)

    se (a == b) {
      c = a + b
      escreva(c)
    } senao {
      c = a * b
      escreva(c)
    }
  }
}
