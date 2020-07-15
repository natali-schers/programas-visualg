algoritmo "número par ou ímpar"
// Função :
// Autor : Natali Schers
// Data : 02/06/2020
// Seção de Declarações 
var
p,i,num:inteiro
inicio
// Seção de Comandos 
escreval("Digite o número:")
leia(num)

se (num%2=0) entao
escreval("O número é par")
senao
escreval ("O número é ímpar")
fimse

se (num%2=0) entao
p<-num+5
escreval("Somado com 5 é:", p)
fimse

se (num%2<>0) entao
i<-num*30
escreval ("Multiplicado por 30 e´:", i)
fimse

fimalgoritmo
