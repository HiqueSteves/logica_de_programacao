programa
{
    funcao inicio()
    {
        real valor, total
        escreva("Digite o valor: ")
        leia(valor)

        se (valor >= 100)
        {
            total = valor - (valor * 0.10) 
        }
        senao
        {
            total = valor
        }

        escreva("Total: ", total)
    }
}
/*adicionei um escreva para valor que estava faltando, e substitui o operador menor (<) pelo maior (>), 
e adicionei uma substração, subtraindo o valor mais 10% em cima dele.