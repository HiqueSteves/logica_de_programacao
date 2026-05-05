programa {
  funcao inicio() {
    cadeia nome 
    inteiro nota1, nota2, nota3, notaTotal, media, contadorAprovado = 0, contadorReprovado = 0

    escreva("Nome do aluno: ")
    leia(nome)

    faca {
      escreva("Digite a primeira nota: ")
      leia(nota1)

      se (nota1 >= 7 e nota1 <= 10) {
        contadorAprovado++
      } senao  se (nota1 < 7 e nota1 > 0){
        contadorReprovado++
      }

    } enquanto ( nota1 < 0 ou nota1 > 10)

    faca {
      escreva("Digite a segunda nota: ")
      leia(nota2)

      se (nota2 >= 7 e nota2 <= 10) {
        contadorAprovado++
      } senao se (nota2 < 7 e nota2 > 0) {
        contadorReprovado++
      }

    } enquanto ( nota2 < 0 ou nota2 > 10)

    faca {
      escreva("Digite a terceira nota: ")
      leia(nota3)

      se (nota3 >= 7 e nota3 <= 10) {
        contadorAprovado++
      } senao se (nota3 < 7 e nota3 > 0) {
        contadorReprovado++
      }

    } enquanto ( nota3 < 0 ou nota3 > 10)

  notaTotal = nota1 + nota2 + nota3

  media = notaTotal / 3
  
  escreva("Aluno: ", nome, "\n")

  escreva("Média do aluno foi de ", media, "\n")

  se (media >= 7) {
    escreva("Aprovado \n")
  } senao {
    escreva("Reprovado \n")
  }

  escreva("Aluno foi aprovado em ", contadorAprovado, " matérias \n")
  escreva("Aluno foi reprovado em ", contadorReprovado, " matérias")
  


  }
}
