programa {
  funcao inicio() {
    inteiro idadeJogador

    escreva("Qual a sua idade?: ")
    leia(idadeJogador)

    se (idadeJogador >=5 e idadeJogador<=7) {
      escreva("Infantil A")
    } senao se (idadeJogador >=8 e idadeJogador <=11) {
      escreva("Infantil B")
    } senao se (idadeJogador >=12 e idadeJogador <=13) {
      escreva("Juvenil A")
    } senao se (idadeJogador >=14 e idadeJogador <=17) {
      escreva("Juvenil B")
    } senao se (idadeJogador >= 18) {
      escreva("Adulto")
    }
  }
}
