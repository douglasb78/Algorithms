algoritmo "Salario e adicional de horas extras"
// Data : 11/05/2019
// Se��o de Declara��es 
var
id, salario, horas, excesso: inteiro

inicio
// Se��o de Comandos
escreval("Digite o n�mero de identifica��o do funcion�rio:")
leia(id)
escreval("Insira o n�mero de horas trabalhadas pelo funcion�rio:")
leia(horas)
se (horas > 50) entao
   excesso <- horas - 50
   escreval("Horas extras: ", excesso, "h")
   escreval("Adicional das horas extras: R$", excesso * 20)
   salario <- (horas - excesso) * 10  + excesso * 20
senao
   salario <- horas * 10
fimse
escreval("Sal�rio: R$", salario)
fimalgoritmo
