programa {
  funcao inicio() {
    inteiro numero, contador = 0
    cadeia verificar

    faca {
      escreva("Digite um número: ")
      leia(numero)

      se ( numero < 0) {
        escreva("Número negativo \n")
      } senao se ( numero == 0) {
        escreva("Número é o zero \n")
      } senao {
        escreva("Número é positivo \n")
      }
      
      escreva("Você quer verificar mais um número? ")
      leia(verificar)
      
      
    } enquanto (verificar == "s" ou verificar == "S")
  }
}
