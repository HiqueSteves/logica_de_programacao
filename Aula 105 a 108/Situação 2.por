programa {
  funcao real calcularSubtotal(real preco, real quantidade, cadeia nome ) {
   retorne preco + preco
  }

  funcao inicio () {
    real opcao = 0, preco, quantidade
    cadeia nome

    faca {
      escreva("/---------- Compras ----------\n")
      escreva("1 - Fazer pedido\n")
      escreva("2 - Calcular Total \n")
      escreva("3 - Sair\n ")
      escreva("Escolha uma opção: \n ")
      leia(opcao)

      se (opcao < 1 ou opcao > 4) {
        escreva("Opção inválida!\n")
      } senao se (opcao == 1) {
        escreva("Informe o nome do produto: ")
        leia(nome)
        escreva("Informe o preço do produto: ")
        leia(preco)
        escreva("Informe a quantidade de produtos: ")
        leia(quantidade)

        calcularSubtotal(preco, quantidade, nome)
      } senao se (opcao == 2) {
        escreva("Total: R$ ", calcularSubtotal(preco, quantidade, nome), "\n")

      }
    } enquanto (opcao != 3)
  }
}
