algoritmo "Excedente de pesca"
// Data : 11/05/2019
// Se��o de Declara��es
var
peso, excedente: real
inicio
// Se��o de Comandos
escreva("Insira quantos quilogramas Jo�o pescou: ")
leia(peso)
se (peso > 50) entao
   excedente <- peso - 50
   escreval("Excedente de:", excedente, "kg")
   escreval("A multa � de: R$", excedente * 4, ",00")
senao
   escreval("Peso n�o excedente. N�o h� multas a pagar.")
fimse
fimalgoritmo
