programa {
  funcao inicio() {
    cadeia nome
    inteiro valorMedicacao

    para (inteiro i = 1; i <= 7; i++) {
      faca {
        escreva("Escreva o nome do ", i, "° paciente: ")
        leia(nome)
        escreva("Escreva o valor da ", i, "ª medicação: ")
        leia(valorMedicacao)
      } enquanto ( valorMedicacao > 0)
    }
  }
}
