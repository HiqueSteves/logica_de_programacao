programa {
  funcao inteiro somarIntervalo(inteiro inicio, inteiro fim) {
    inteiro soma = 0
    se (inicio > fim) {
    
      retorne -1
    } senao {
      para (inicio; inicio <= fim; inicio++) {
        soma = soma + inicio
      }
      
      retorne soma
    }
    
  }
  funcao inicio() {

    inteiro inicio, fim

    escreva("Inicio do intervalo: ")
    leia(inicio)
    
    escreva("Fim do intervalo: ")
    leia(fim)

    inteiro resultado = somarIntervalo(inicio, fim)

    se (resultado != -1) {
      escreva(resultado)
    } senao {
      escreva("Intervalo inválido")
    }

  }
}
