programa {
  funcao inicio() {
    inteiro salario
    cadeia cargo

    escreva("Digite seu salário: ")
    leia(salario)
    escreva("Digite seu cargo: ")
    leia(cargo)

    se (cargo == "programador" ou "Programador") {
      salario = salario + (salario * 0.5)
      escreva("Seu novo salário é de: ", salario)
    } senao se (cargo == "analista de sistemas" ou "Analista de sistemas" ou "Analista de Sistemas") {
      salario = salario + (salario * 0.4)
      escreva("Seu novo salário é de: ", salario)
    } senao se (cargo == "analista de banco de dados" ou "Analista de banco de dados" ou "Analista de Banco de Dados") {
      salario = salario + (salario * 0.3)
      escreva("Seu novo salário é de: ", salario)
    } senao {
      escreva("Cargo inválido")
    }
  }
}
