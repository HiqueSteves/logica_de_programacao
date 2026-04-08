programa {
  funcao inicio() {
    real temperatura 

    escreva("Digite a temperatura: ")
    leia(temperatura)

    se (temperatura > 30) {
      escreva("Está muito quente")
    } senao se (temperatura <= 15) {
      escreva("Está muito frio")
    } senao se (temperatura <= 30) {
      escreva("Está um tempo bom")
    }
    }
  }
}
