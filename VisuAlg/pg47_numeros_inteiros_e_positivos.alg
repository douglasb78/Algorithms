algoritmo "Achar o maior, o menor valor e a m�dia de n�meros inteiros e >= 0"
// Fun��o :
// Autor :
// Data : 11/05/2019
// Se��o de Declara��es 
var
num, maior, menor: inteiro
soma, media: real
inicio
// Se��o de Comandos
menor <- 9999
maior <- -1
soma <- 0

para num de 1 ate 5 faca
     escreval("Digite um n�mero inteiro e positivo:")
     leia(num)
     se (num > maior) entao
        maior <- num
     fimse
     se (num < menor) entao
        menor <- num
     fimse
     soma <- soma + num
     media <- soma / 5
     escreval("O maior valor �: ", maior)
     escreval("O menor valor �: ", menor)
     escreval("A m�dia �: ", media)
fimpara

fimalgoritmo
