programa
{
    funcao inicio()
    {
        inteiro idade
        escreva("Digite a sua idade: ")
        leia(idade)

        se (idade >= 12 e idade <= 17)
        {
            escreva("Adolescente")
        }
        senao
        {
            escreva("Não é adolescente")
        }
    }
}

/*adicionei um escreva para idade que estava faltando, substitui o "ou" por "e", 
porque se for so verdade a idade ser maior que 12, o codigo ja vai tratar como verdadeiro e aparecer q a pessoa é adolecente, mesmo a pessoa tendo digitado uma idade maior que 17.*/