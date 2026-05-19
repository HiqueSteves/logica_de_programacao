programa {
  funcao real calcularValorVenda(real precoUnitario, inteiro quantidadeVendida) {
    retorne precoUnitario * quantidadeVendida
  }

  funcao real calcularDesconto(real valorVenda, real percentualDesconto) {

    retorne valorVenda - valorVenda * (percentualDesconto / 100 )
  }

  funcao inicio () {

    real opcao = 0, precoUnitario, valorVenda, totalCaixa = 0, percentualDesconto, valorAtual, valorComDesconto, valorDoDesconto
    cadeia nomeProduto
    inteiro quantidadeVendida

    faca {
      escreva("/---------- Compras ----------\n")
      escreva("1 - Registrar venda\n")
      escreva("2 - Aplicar desconto \n")
      escreva("3 - Exibir total do caixa\n")
      escreva("4 - Sair\n")
      escreva("Escolha uma opção: \n")
      leia(opcao)

      se (opcao < 1 ou opcao > 4) {
        escreva("Opção invalida!\n")
      } senao se (opcao == 1) {
          escreva("Informe o nome do produto: ")
        leia(nomeProduto)
        escreva("Informe o preço do produto: ")
        leia(precoUnitario)
        escreva("Informe a quantidade de produtos: ")
        leia(quantidadeVendida)

        valorVenda = calcularValorVenda(precoUnitario, quantidadeVendida)
        totalCaixa = totalCaixa + calcularValorVenda(precoUnitario, quantidadeVendida)
        
      } senao se (opcao == 2) {

        se (totalCaixa == 0) {
          escreva("Nenhuma venda registrada para aplicar desconto")
        } senao {

        escreva("Digite o valor do desconto: ")
        leia(percentualDesconto)

        valorComDesconto = calcularDesconto(precoUnitario, percentualDesconto)
        valorDoDesconto = valorVenda - valorComDesconto
        totalCaixa = totalCaixa - valorDoDesconto
        
        

        }
      } senao se (opcao == 3) {
        se (totalCaixa == 0) {
          escreva("Nehuma venda registrada para aplicar desconto")
        }senao {
          escreva("Total: ", totalCaixa, "\n")
        }
      }
    } enquanto (opcao != 4)
  }
}
