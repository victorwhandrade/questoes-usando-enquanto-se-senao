programa
{
    funcao inicio()
  {
  inteiro numero
  escreva("Digite um número (0 para sair): ")
  leia(numero)
  enquanto (numero != 0)
  {
  se (numero % 2 == 0)
  {
 escreva("O número é par\n")
 }
 senao
 {
  escreva("O número é ímpar\n")
  }
  escreva("\nDigite outro número (0 para sair): ")
  leia(numero)
 }
 escreva("Programa encerrado. Você digitou zero.")
    }
}