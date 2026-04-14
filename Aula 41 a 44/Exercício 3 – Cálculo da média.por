programa
{
    funcao inicio()
    {
        real n1, n2, media

        escreva("Digite a primeira nota: ")
        leia(n1)
        escreva("Digite a segunda nota: ")
        leia(n2)

        media = (n1 + n2) / 2

        escreva("Média: ", media)
    }
}

//adicionei um escreva para cada nota, e mudei a divisão, q estava dividindo por 3, mas só existem duas notas