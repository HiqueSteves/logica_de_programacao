programa {
  funcao inicio() {
    cadeia nomeAluno[5]
    real nota1[5], nota2[5],media, contadorAprovados = 0, contadorReprovados = 0

    para (inteiro i = 0;i < 5; i++) {
      escreva("Informe o nome do ", i + 1, "° aluno: ")
      leia(nomeAluno[i])
      
      faca{
        escreva("Informe a 1ª nota do aluno: ")
        leia(nota1[i])

      } enquanto (nota1[i] < 0 ou nota1[i] > 10)
      faca{
        escreva("Informe a 2ª nota do aluno: ")
        leia(nota2[i])

      } enquanto (nota2[i] < 0 ou nota2[i] > 10)
       
    } 
    escreva("---- Relatório de alunos ----\n")
    para(inteiro i = 0;i < 5; i++) {
      media = (nota1[i]+nota2[i])/2
      se (media >= 7) {
      escreva("O aluno ", nomeAluno[i], " foi aprovado com a média ", media, "\n")
      contadorAprovados++
      } senao se (media < 7) {
      escreva("O aluno ", nomeAluno[i], " foi reprovado com a média ", media, "\n")
      contadorReprovados++

      }
    }
      escreva("Total de aprovados: ", contadorAprovados, "\n")
      escreva("Total de reprovados: ", contadorReprovados, "\n")
  }
}
