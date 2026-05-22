programa {
  funcao inicio() {
    inteiro matriz[4][3]
    inteiro aluno, atividade

    para(aluno = 0; aluno < 4; aluno++) {
      para(atividade = 0; atividade < 3; atividade++) {
        escreva("Informe a nota do aluno ", aluno+1, " para a atividade ", atividade+1, ": ")
        leia(matriz[aluno][atividade])
      }
    }
    inteiro soma = 0
    real media

    para(aluno = 0; aluno < 4; aluno++) {
    //escreva("Aqui")

      soma = 0
      escreva("Média do aluno ", aluno+1, ": ")
      para ( atividade = 0; atividade < 3; atividade++) {
        soma = soma + matriz[aluno][atividade]
      }

      media = soma / 3.0

      escreva(media)
      escreva("\n")
    }
  }
}
