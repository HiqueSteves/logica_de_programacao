programa {
  funcao inicio() {
    real lado1, lado2, lado3

    escreva("Digite o lado 1: ")
    leia(lado1)
    escreva("Digite o lado 2: ")
    leia(lado2)
    escreva("Digite o lado 3: ")
    leia(lado3)

    se (lado1 + lado2 < lado3 ou lado1 + lado3 < lado2 ou lado2 + lado3 < lado1) {
      escreva("Esse triângulo tem que ter lados maiores")
    } senao se (lado1 == lado2 e lado2 == lado3) {
      escreva("Esse triângulo é Equilátero")
    } senao se (lado1 == lado2 ou lado2 == lado3 ou lado1 == lado3) {
      escreva("Esse triângulo é Isóseles")
    } senao {
      escreva("Esse triângulo é Escaleno")
    }
  }
}
