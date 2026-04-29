programa {
  funcao inicio() {
    real nota, somaNotas = 0, media
    inteiro contagem = 0

    faca{
      escreva("Informe a nota do aluno: ")
      leia(nota)

      se (nota >= 0 e nota <= 10) {
        somaNotas = somaNotas + nota
        contagem++
      }
    } enquanto (nota != -1)
    media = somaNotas / contagem

    escreva("Média das notas: ", media)
  }
}
