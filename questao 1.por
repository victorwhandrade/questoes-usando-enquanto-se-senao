programa
{
    funcao inicio()
    {
        inteiro i
        real numero

        para(i = 1; i <= 10; i++)
        {
            escreva("Digite o ", i, "º número: ")
            leia(numero)

            se (numero > 0)
            {
                escreva("O número é positivo\n")
            }
            senao se (numero < 0)
            {
                escreva("O número é negativo\n")
            }
            senao
            {
                escreva("O número é zero\n")
            }
        }
    }
}

