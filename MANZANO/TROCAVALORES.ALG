Algoritmo "trocaValores"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Andressa Lustro
// Data atual  : 12/04/2025
Var
// Se��o de Declara��es das vari�veis 
   valor1, valor2, troca: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("L� dois valores e troca um pelo outro.")
   escreval("")
   escreval("Digite um valor inteiro: ")
   leia(valor1)
   escreval("Digite outro valor inteiro: ")
   leia(valor2)
   escreval("")
   
   troca <- valor1
   valor1 <- valor2
   valor2 <- troca
   
   escreval("O primeiro valor agora �: ", valor1)
   escreval("E o segundo valor agora �: ", valor2)

Fimalgoritmo