algoritmo "Salario e adicional de horas extras"
// Data : 11/05/2019
// Se��o de Declara��es
var
// c - c�digo funcion�rio
// p - pagamento
// n - n�mero de horas
// ex - excesso de horas (horas extras)
c, p, n, ex: inteiro

inicio
// Se��o de Comandos
escreval("Digite o n�mero de identifica��o do funcion�rio:")
leia(c)
escreval("Insira o n�mero de horas trabalhadas pelo funcion�rio:")
leia(n)
escreval("Funcion�rio: ", c)
se (n > 50) entao
   ex <- n - 50
   escreval("Horas extras: ", ex, "h")
   escreval("Adicional das horas extras: R$", ex * 20)
   escreval("Sal�rio: R$", (n - ex) * 10  + ex * 20)
senao
   escreval("Sal�rio: R$", n * 10)
fimse
fimalgoritmo
