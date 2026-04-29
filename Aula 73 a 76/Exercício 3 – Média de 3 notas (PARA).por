programa {
  funcao inicio() {
    inteiro nota, soma, media, i

    soma = 0

    para (i = 1; i <= 3; i++) {
      escreva("Digite a nota ", i, ": ")
      leia(nota)
      soma = nota
    }

    media = soma / 3
    escreva("Média = ", media)
  }
}
