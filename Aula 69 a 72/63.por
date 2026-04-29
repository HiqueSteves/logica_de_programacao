programa {
  funcao inicio() {
    inteiro idade, menorIdade
    cadeia nome, nomeMenorIdade

    para(inteiro i = 1; i<= 5; i++) {
      escreva("Nome: ")
      leia(nome)

      escreva("Idade: ")
      leia(idade)

      se (i == 1) {
        menorIdade = idade
        nomeMenorIdade = nome
      }

      se (idade > menorIdade) {
        menorIdade = idade
        nomeMenorIdade = nome
      }
    }

    escreva("A pessoa mais nova é ", nomeMenorIdade, " com ", menorIdade, " anos.")
  }
}
