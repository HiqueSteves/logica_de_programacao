programa {
  funcao inicio() {
    inteiro i, producao, totalProducao = 0, mediaProducao, diasAbaixoMedia = 0
    const inteiro META_DIARIA = 100

    para ( i = 1; i <=5; i++) {
      faca {
      escreva("Qual foi a produção do dia ", i, ": ")
      leia(producao)
      totalProducao = totalProducao + producao
       se (producao < META_DIARIA) {
      diasAbaixoMedia++
       }
    } enquanto (producao < 0)
}
    
    
    mediaProducao = totalProducao / 5
    escreva("Total produzido: ", totalProducao, "\n")
    mediaProducao = totalProducao / 5
    
    escreva("Média de produção: ", mediaProducao, "\n")

    escreva("Meta diária estabelecida: 100 \n\n")
    

    se ( mediaProducao < META_DIARIA) {
      escreva("Resultado: Produção abaixo da meta esperada \n")
    } senao se ( mediaProducao == META_DIARIA) {
      escreva("Resultado: Produção dentro da meta esperada \n")  
    } senao {
      escreva("Resultado: Produção acima da meta esperada \n")  
    }
    escreva("Dias abaixo da média: ", diasAbaixoMedia)
  }
}
