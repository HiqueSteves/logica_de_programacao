programa {
  funcao inicio() {
    inteiro matriz[3][4]
    inteiro nota, turma

    para(turma = 0; turma < 4; turma++) {
      para(nota = 0; nota < 3; nota++) {
        escreva("Informe nota ", nota+1, " para a turma ", turma+1, ": ")
        leia(matriz[nota][turma])
      }
    }
    para(nota = 0; nota < 3; nota++) {
        escreva("Turma ", nota+1, ":")
      para(turma = 0; turma < 4; turma++) {
        escreva(matriz[nota][turma], "\t")
      }
      escreva("\n")
    }
  }
}
