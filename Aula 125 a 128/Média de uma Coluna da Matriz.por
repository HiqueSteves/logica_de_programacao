programa {
  funcao inicio() {
    inteiro matriz[3][2] = {
      {10, 20},
      {30, 40},
      {50, 60}
    }

    inteiro soma = 0
    real media
    inteiro colunaEscolhida = 1

    para (inteiro i = 0; i < 3; i++) {
      soma = soma + matriz[i][colunaEscolhida]
    }

    media = soma / 3.0

    escreva("Média da coluna ", colunaEscolhida, " = ", media)
  }
}
