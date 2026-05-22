programa {
  funcao inicio() {
    inteiro matriz[2][3] = {
      {1, 2, 3},
      {4, 5, 6}
    }

    inteiro soma = 0
    inteiro linhaEscolhida = 0

    para (inteiro j = 0; j < 3; j++) {
      soma = soma+ matriz[linhaEscolhida][j]
    }

    escreva("Soma da linha ", linhaEscolhida, " = ", soma)
  }
}
