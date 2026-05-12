programa {
  funcao real calcularMedia(real nota1, real nota2) {
    real media = (nota1 + nota2) / 2

    retorne media
    
  }
  funcao inicio() {
    real nota1, nota2
    escreva("Escreva a nota 1: ")
    leia(nota1)
    escreva("Escreva a nota 2: ")
    leia(nota2)

    escreva(calcularMedia(nota1, nota2))
  }
}
