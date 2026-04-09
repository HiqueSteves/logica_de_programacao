programa {
  funcao inicio() {
    inteiro nota1, nota2, nota3, media
    cadeia nome

    escreva("Escreva seu nome: ")
    leia(nome)
    escreva("Digite a primeira nota: ")
    leia(nota1)
    escreva("Digite a primeira nota: ")
    leia(nota2)
    escreva("Digite a primeira nota: ")
    leia(nota3)

    media = (nota1 + nota2 + nota3) / 3

    se ( media >= 7) {
      escreva("O aluno ", nome, " foi aprovado")
    } senao se (media <= 5) {
      escreva("O aluno ", nome, " foi reprovado")
    } senao se (media > 5.1 e media < 6.9){
      escreva("O aluno ", nome, " está de recuperação")
    }

  }
}
