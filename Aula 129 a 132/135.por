programa {
  funcao inicio() {
   inteiro vendedores = 5, semanas = 4

   real vendas[vendedores][semanas], soma = 0, media
   
   para (inteiro i = 0; i < vendedores; i++) {
    escreva(i+1, "º vendedor\n")
    para (inteiro j = 0; j < semanas; j++) {
      escreva("Venda da semana ", j+1, ": ")
      leia(vendas[i][j])
    }
    escreva("\n\n")
   }

   para (inteiro i = 0; i < vendedores; i++) {
    soma = 0

    escreva(i+1, "° vendedor\n")
    para (inteiro j = 0; j < semanas; j++) {
      soma += vendas[i][j]
    }

    escreva("Total de vendas: ", soma, "\n\n")
   }

   para(inteiro i = 0; i < semanas; i++) {
    soma = 0
    escreva("------ Total de vendas ------ \n")
    para(inteiro j = 0; j < vendedores; j++) {
      soma += vendas[j][i]
    }

    escreva("Semana ", i+1, ": ", soma, "\n\n")
   }
  }
}
