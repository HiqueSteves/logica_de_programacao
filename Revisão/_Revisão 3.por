programa {
  funcao inicio() {
    cadeia nome
    inteiro km, litros, i, consumo, consumoAcima = 0, consumoAbaixo = 0

    escreva("Escreva o nome/modelo do carro: ")
    leia(nome)

    para (i = 1; i <=3; i++) {
      faca {
        escreva("Quantidade de quilometros percorridos no trecho ", i, ": ")
        leia(km)
        escreva("Quantidade de litros consumidos no trecho ", i, ": ")
        leia(litros)  
      } enquanto (km < 0 e litros < 0)

     
      consumo = km / litros

      se ( consumo >= 12 ) {
        consumoAcima++
      } senao {
        consumoAbaixo++
      }

    }
      escreva("Modelo: ", nome, "\n")
      se (consumo >= 12) {
        escreva("Veículo econômico, com consumo médio de ", consumo, " quilômetros por litros \n")
      } senao {
        escreva("Veículo com alto consumo, com consumo com médio de ", consumo, " quilômetros por litro \n")

      }
      escreva("Quantidade de trechos em que o veículo teve consumo acima de 12km/L: ", consumoAcima, "\n")
      escreva("Quantidade de trechos em que o veículo teve consumo abaixo de 12km/L: ", consumoAbaixo, "\n")

  }
}
