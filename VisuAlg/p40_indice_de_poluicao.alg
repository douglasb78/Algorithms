algoritmo "�ndice Polui��o"
// Fun��o :
// Autor :
// Data : 11/05/2019
// Se��o de Declara��es
var
indice: real
inicio
// Se��o de Comandos
escreval("Digite o �ndice de polui��o:")
leia(indice)
se (0.05 <= indice) e (indice <= 0.25) entao
   escreval("�ndice Aceit�vel")
senao
   escreval("�ndice Desaceit�vel")
   se (0.25 < indice) e (indice < 0.4) entao
      escreval("Ind�strias do 1� grupo n�o podem mais operar.")
   senao
      se (0.4 <= indice) e (indice < 0.5) entao
         escreval("Ind�strias do 1� e 2� grupo n�o podem mais operar.")
      senao
         se (indice >= 0.5) entao
            escreval("As ind�strias do 1�, 2� e 3� n�o podem mais operar.")
         fimse
      fimse
   fimse
fimse
fimalgoritmo
