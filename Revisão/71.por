programa {
  funcao inicio() {
    inteiro numeroMes

    escreva("Digite o número do mês: ")
    leia(numeroMes)

    se ( numeroMes == 1){ 
      escreva ("Janeiro")
      } senao se ( numeroMes == 2) {
      escreva("Fevereiro")
      }senao se ( numeroMes == 3) {
      escreva("Março")
      }senao se ( numeroMes == 4) {
      escreva("Abril")
      }senao se ( numeroMes == 5) {
      escreva("Maio")
      }senao se ( numeroMes == 6) {
      escreva("Junho")
      }senao se ( numeroMes == 7) {
      escreva("Julho")
      }senao se ( numeroMes == 8) {
      escreva("Agosto")
      }senao se ( numeroMes == 9) {
      escreva("Setembro")
      }senao se ( numeroMes == 10) {
      escreva("Outubro")
      }senao se ( numeroMes == 11) {
      escreva("Novembro")
      }senao se ( numeroMes == 12) {
      escreva("Dezembro")
      } senao {
        escreva("Mês inválido")
      }
  } 
}
