programa {
  funcao inicio() {
    real salario, desconto

    escreva("Digite seu salário: ")
    leia(salario)

    se (salario <= 1434.59) {
      escreva("Seu salário é de ", salario)
    } senao se (salario >= 1434.60 e salario <= 2150) {
      desconto = (salario * 0.075)
      escreva("Seu salário é de ", salario - (salario * 0.075), " e vão ser descontados ", desconto, " reais do seu salario" )
    } senao se (salario >= 2150.01 e salario <= 2866.70) {
      desconto = (salario * 0.015)
      escreva("Seu salário é de ", salario - (salario * 0.15), " e vão ser descontados ", desconto, " reais do seu salario")
    } senao se (salario >= 2866.71 e salario <=3582.00) {
      desconto = (salario * 0.225)
      escreva("Seu salário é de ", salario - (salario * 0.225), " e vão ser descontados ", desconto, " reais do seu salario")
    } senao se (salario > 3582) {
      desconto = (salario * 0.275)
      escreva("Seu salário é de ", salario - (salario * 0.275), " e vão ser descontados ", desconto, " reais do seu salario")
    }
  }
}
