programa {
  funcao inicio() {
    inteiro i 
    real num, maior 

    maior = 0

    para (i = 1; i<=5; i++) {
      escreva("Digite o número: ", i, ": ")
      leia(num)

      se (i == 1) {
        maior = num
      }

      se (num > maior) {
        maior = num
      }
    }

    escreva("Maior = ", maior)
  }
}
