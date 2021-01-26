algoritmo "Programa do maior entre três números"
// Função : Dizer qual número é o maior
// Autor : Natali Schers
// Data : 26/01/2021
// Seção de Declarações
var
num1, num2, num3: real
inicio
// Seção de Comandos
escreval("PROGRAMA DO MAIOR ENTRE TRÊS NÚMEROS")

escreval("Digite o primeiro número")
leia(num1)
escreval("Digite o segundo número")
leia(num2)
escreval("Digite o tercerio número")
leia(num3)

escreval("")// Pula Linha

se (num1>num2) e (num1>num3)entao
escreval("O maior número digitado foi: ", num1)
fimse
se (num2>num1) e (num2>num3)entao
escreval("O maior número digitado foi: ", num2)
fimse
se (num3>num1) e (num3>num2)entao
escreval("O maior número digitado foi: ", num3)
fimse

fimalgoritmo
