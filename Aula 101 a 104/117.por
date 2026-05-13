programa {
  funcao inicio() {
    real notas[5] = {5.0, 6.0, 7.0, 8.0, 9.0 }
    real media
    media = 7
    para (inteiro i = 0; i < 5; i++) {

    se ( notas[i] >= media ) {
      escreva("Aprovado\n")
    } senao {
      escreva("Reprovado\n")
    }
    }
  }
}
