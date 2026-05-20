programa {
  funcao inicio() {
    cadeia nomeVeiculo[5]
    real quilometros[5], litros[5]

     para (inteiro i = 0;i < 5; i++) {
      escreva("Informe o nome do ", i + 1, "° veículo: ")
      leia(nomeVeiculo[i])
      
      faca{
        escreva("Informe quantos km percorridos: ")
        leia(quilometros[i])

      } enquanto (quilometros[i] < 0 )
      faca{
        escreva("Informe quantos litros foram consumidos: ")
        leia(litros[i])

      } enquanto (litros[i] == 0 )

    } 
    escreva("---- Relatório de veículos ----\n")
    para(inteiro i = 0;i < 5; i++) {
      se (litros >= 7) {
      escreva("O carro ", nomeVeiculo[i], " é econômico com a média de ", litros, "\n")
      } senao se (litros < 7) {
      escreva("O carro ", nomeVeiculo[i], " foi reprovado com a média ", litros, "\n")
      }
    }     
  }
}
