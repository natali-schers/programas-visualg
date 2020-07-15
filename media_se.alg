algoritmo "exercício1"
// Função :  Fazer a média das notas
// Autor : Natali Schers
// Data : 26/05/2020
// Seção de Declarações 
var
a,b,c,d,r,m:real

inicio
// Seção de Comandos 
Escreval("Média das Notas do Aluno")
Escreval("Digite o Valor da Primeira Prova: ")
leia(a)
Escreval("Digite o Valor da Segunda Prova: ")
leia(b)
Escreval("Digite o Valor da Terceira Prova: ")
leia(c)
Escreval("Digite o Valor da Quarta Prova: ")
leia(d)
r<-a+b+c+d
Escreval("A Soma dos Valores das Notas é:", r)
m<-r/4
Escreval("A Média das notas é:", m)
   se (m>=7) entao
      Escreva ("Aluno Aprovado")
   fimse
   se (m>3) e (m<=6)entao
        Escreva ("Aluno de Recuperação")
        Escreva ("Faltou", (7-m))
        Escreva ("para o aluno ser aprovado")
   fimse
   se (m<=0) e (m<=3) entao
       Escreva ("Aluno Reprovado")
       Escreva ("Faltou", (7-m))
       Escreva ("para o aluno ser aprovado")
   fimse
fimalgoritmo
