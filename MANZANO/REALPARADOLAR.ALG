Algoritmo "realParaDolar"
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
   escreval("Converte real para d�lar.")
   escreval("")
   escreval("Digite o valor da cota��o do d�lar: ")
   leia(cotacao)
   escreval("Digite os reais: R$")
   leia(reais)
   escreval("")
   
   dolares <- reais / cotacao

   escreval("O valor convertido para d�lares �: US$", dolares)

Fimalgoritmo