programa
{
    funcao inicio()
    {
        real nota
        escreva("Digite a sua nota: ")
        leia(nota)

        se (nota >= 7)
        {
            escreva("Aprovado")
        }
        senao se (nota >= 5)
        {
            escreva("Recuperação")
        }
        senao
        {
            escreva("Reprovado")
        }
    }
}
/* adicionei um escreva para nota que estava faltando, e apenas substitui a verificação q estava primeiro verificando se a nota era maior ou igual a 5,
fazendo com que o codigo ja "terminasse", independente se vc digitasse uma nota maior ou igual a 7, ele sempre ia dar como de recuperação, por o número
ser maior q 5, então a validação de numero ser maior ou igual a 7 nem seria lida 
