programa
{
    funcao inicio()
    {
        const real TAXA = 0.10
        real valor, total


        escreva("Digite o valor: ")
        leia(valor)

        total = valor + (valor * TAXA)

        escreva("Total com taxa: ", total)
    }
}

//adicionei um escreva a valor que faltava e no otal, substitui a subtração pela adição