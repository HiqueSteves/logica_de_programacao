programa {
  funcao inicio() {
    inteiro linhas = 4, colunas = 4

    real matriz[linhas][colunas], soma = 0, media

    para(inteiro i = 0; i < linhas; i++) {
      escreva(i+1, "ª linha\n")
      para(inteiro j = 0; j < colunas; j++) {
        escreva("Coluna ", j+1, ": ")
        leia(matriz[i][j])
      }
      escreva("\n\n")
    }

    para (inteiro i = 0; i < linhas; i++) {
      para (inteiro j = 0; j < colunas; j++) {
        se (i == j) {
          soma += matriz[i][j]
        }
      }
    }

    escreva("Total da diagonal da matriz: ", soma, "\n\n")
  }
}
