programa {
  funcao inicio() {
    inteiro numero1, numero2, numero3, numero4, numero5, contador
    contador = 0

    escreva("Digite o 1° número: ")
    leia(numero1)
    escreva("Digite o 2° número: ")
    leia(numero2)
    escreva("Digite o 3° número: ")
    leia(numero3)
    escreva("Digite o 4° número: ")
    leia(numero4)
    escreva("Digite o 5° número: ")
    leia(numero5)


    se ((numero1>=10) e (numero1 <= 150)  ) {
      contador = contador + 1
    }
    se ((numero2>=10) e (numero2 <= 150)  ) {
      contador = contador + 1
    }
    se ((numero3>=10) e (numero3 <= 150)  ) {
      contador = contador + 1
    }
    se ((numero4>=10) e (numero4 <= 150)  ) {
      contador = contador + 1
    }
    se ((numero5>=10) e (numero5 <= 150)  ) {
      contador = contador + 1
    }
    escreva(contador)
  }
}
