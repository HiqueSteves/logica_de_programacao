programa {
  funcao inicio() {
    inteiro equipes = 6, partidas = 5, i, j
    cadeia nomeEquipe[6], guardaNome
    inteiro matriz[equipes][partidas], somaPontos[equipes], soma = 0, pontos = 0

    para (i = 0; i < equipes; i++) {
      escreva("Informe o nome da ", i + 1,"ª equipe: ")
      leia(nomeEquipe[i])

      para (j = 0; j < partidas; j++) {
        escreva("Pontos da ",j + 1,"ª partida da equipe ", nomeEquipe[i],": ")
        leia(matriz[i][j])
      }
      escreva("\n")
    }

    para (i = 0; i < equipes; i++) {
      para (j = 0; j < partidas; j++) {
        soma = soma + matriz[i][j]
      }
      somaPontos[i] = soma
      soma = 0
    }
     para (i = 0; i < equipes; i++) {
      se (i == 0 ou somaPontos[i] > pontos) {
        guardaNome = nomeEquipe[i]
        pontos = somaPontos[i]
      }
     }

     escreva("A equipe ", guardaNome," foi campeã com ", pontos," pontos")
    
  }
}