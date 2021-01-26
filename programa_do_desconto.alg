algoritmo "Programa do desconto"
// Função: Calcula o desconto
// Autor: Natali Schers
// Data: 26/01/2021
// Seção de Declarações
var
preco, idade, desc, formuladesc: real
inicio
// Seção de Comandos
escreval ("Programa do Desconto")

escreval ("Digite Aqui o Preço do Ingresso:")
leia (preco)
escreval ("Digite Aqui Sua Idade:")
leia (idade)

se (idade> 0) e (idade <= 5) entao
formuladesc <-preco * 15/100
desc <-preco-formuladesc
escreval ("Seu desconto é de: 15%. Seu ingresso custará:", desc , " reais.")
fimse

se (idade> 6) e (idade <= 20) entao
formuladesc <-preco * 5/100
desc <-preco-formuladesc
escreval ("Seu desconto é de: 5%. Seu ingresso custará:", desc , " reais.")
fimse

se (idade> 21) e (idade <= 40) entao
formuladesc <-preco * 2/100
desc <-preco-formuladesc
escreval ("Seu desconto é de: 2%. Seu ingresso custará:", desc , " reais.")
fimse

se (idade> 40) entao
formuladesc <-preco * 30/100
desc <-preco-formuladesc
escreval ("Seu desconto é de: 30%. Seu ingresso custará:", desc , " reais.")
fimse

fimalgoritmo
