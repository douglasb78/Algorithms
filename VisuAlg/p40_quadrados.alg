algoritmo "Quadrado de n�meros"
// Data : 11/05/2019
// Se��o de Declara��es
var
n1, n2, n3, n4: inteiro
q1, q2, q3, q4: inteiro
inicio
// Se��o de Comandos
escreval("Digite o 1� n�mero:")
leia(n1)
escreval("Digite o 2� n�mero:")
leia(n2)
escreval("Digite o 3� n�mero:")
leia(n3)
escreval("Digite o 4� n�mero:")
leia(n4)
q1 <- n1 * n1
q2 <- n2 * n2
q3 <- n3 * n3
q4 <- n4 * n4
se (q3 >= 1000) entao
   escreval("O quadrado de ", n3, " � ", q3)
senao
    escreval("O quadrado de ", n1, " � ", q1)
    escreval("O quadrado de ", n2, " � ", q2)
    escreval("O quadrado de ", n3, " � ", q3)
    escreval("O quadrado de ", n4, " � ", q4)
fimse
fimalgoritmo
