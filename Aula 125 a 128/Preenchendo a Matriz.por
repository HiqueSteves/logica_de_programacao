programa {
  funcao inicio() {
    inteiro matriz[3][3]
    inteiro linha, coluna

    para(linha = 0; linha < 3; linha++) {
      para(coluna = 0; coluna < 3; coluna++) {
        escreva("Digite um valor para posição [", linha, "][", coluna, "]:")
        leia(matriz[linha][coluna])
      }
    }

    escreva("\nValores na matriz:\n")

    para(linha = 0; linha < 3; linha++) {
      para(coluna = 0; coluna < 3; coluna++) {
        escreva(matriz[linha][coluna], "\t")
      }
      escreva("\n")
    }
  }
}
