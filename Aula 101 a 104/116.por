programa {
  funcao inicio() {
    inteiro numeros[6] = {2, 4, 6, 8, 10, 12}
    inteiro soma = 0

    para (inteiro i = 0; i<8; i++) {
      se (i % 2 == 0) {
        soma = soma + numeros[i]
      }
    }

    escreva("A soma dos elementos nos índices pares são: ", soma)
  }
}
