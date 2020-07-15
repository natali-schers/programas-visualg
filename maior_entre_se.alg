algoritmo "semnome"
// Função :
// Autor :Natali Schers
// Data : 19/05/2020
// Seção de Declarações 
var
num1,num2,num3:real
inicio
// Seção de Comandos
escreval("O Maior Entre Os Três Números")

escreval("Digite o Primeiro Número")
leia(num1)
escreval("Digite o Segundo Número")
leia(num2)
escreval("Digite o Tercerio Número")
leia(num3)

se (num1>num2) e (num1>num3)entao
escreval("O Primeiro Número é o Maior", num1)
fimse
se (num2>num1) e (num2>num3)entao
escreval("O Segundo Número é o Maior", num2)
fimse
se (num3>num1) e (num3>num2)entao
escreval("O Terceiro Número é o Maior", num3)
fimse

fimalgoritmo
