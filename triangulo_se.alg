algoritmo "semnome"
// Função :
// Autor :  Natali Schers
// Data : 09/06/2020
// Seção de Declarações 
var
a,b,c:real
validade:logico

inicio
// Seção de Comandos 
escreval("Programa do Triângulo")

escreva("Insira o lado 1 do triângulo:")
leia(a)
escreva("Insira o lado 2 do triângulo:")
leia(b)
escreva("Insira o lado 3 do triângulo:")
leia(c)
se (a>b+c) ou (b>a+c) ou (c>a+b) entao
   escreval("Não é possível formar um triângulo com esses valores")
senao
se (a=b) e (a=c) e (b=c) entao
   escreva("É possível formar um triângulo equilátero")
senao
se (a<>b) ou (a<>c) ou (b<>c) entao
   se (c=b) ou (a=c) ou (a=b) entao
   escreva("É possível formar um triângulo isósceles")
   senao
   escreva("É possível formar um triângulo escaleno")
fimse
fimse
fimse

fimalgoritmo




