Algoritmo "dolarParaReal"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Andressa Lustro
// Data atual  : 16/04/2025
Var
// Se��o de Declara��es das vari�veis 
  reais, dolares, cotacao: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Converte d�lar para real.")
   escreval("")
   escreval("Digite o valor da cota��o do d�lar: ")
   leia(cotacao)
   escreval("Digite os d�lares: US$")
   leia(dolares)
   escreval("")
   
   reais <- dolares * cotacao

   escreval("O valor convertido para reais �: R$", reais)

Fimalgoritmo