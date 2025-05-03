Algoritmo "dolarParaReal"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Andressa Lustro
// Data atual  : 16/04/2025
Var
// Seção de Declarações das variáveis 
  reais, dolares, cotacao: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Converte dólar para real.")
   escreval("")
   escreval("Digite o valor da cotação do dólar: ")
   leia(cotacao)
   escreval("Digite os dólares: US$")
   leia(dolares)
   escreval("")
   
   reais <- dolares * cotacao

   escreval("O valor convertido para reais é: R$", reais)

Fimalgoritmo