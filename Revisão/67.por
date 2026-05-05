programa {
  funcao inicio() {
    inteiro ano, valor, valorDesconto, total = 0, contador = 0
    cadeia verificar

    faca {
      escreva("Digite o ano do veículo: ")
      leia(ano)

      escreva("Digite o valor do veículo: ")
      leia(valor)

      se (ano <= 2000 ) {
        valorDesconto =  ( valor * 0.12)
        valor = valor - valorDesconto
        contador++
      } senao {
        valorDesconto = (valor * 0.07)
        valor = valor - valorDesconto
      }
      escreva("O veículo do ano ", ano, " terá um desconto de ", valorDesconto, "\n")
      escreva("Valor final: ", valor, "\n")

      total = total + valor

      escreva("Deseja verificar outro veículo?: ")
      leia(verificar)


    } enquanto ( verificar == "s" ou verificar == "S")
    escreva("Total geral:", total, "\n")
    escreva("Veículo até 2000: ", contador)
  }
}
