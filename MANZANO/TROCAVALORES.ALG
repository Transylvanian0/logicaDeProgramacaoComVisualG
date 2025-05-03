Algoritmo "trocaValores"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Andressa Lustro
// Data atual  : 12/04/2025
Var
// Seção de Declarações das variáveis 
   valor1, valor2, troca: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Lê dois valores e troca um pelo outro.")
   escreval("")
   escreval("Digite um valor inteiro: ")
   leia(valor1)
   escreval("Digite outro valor inteiro: ")
   leia(valor2)
   escreval("")
   
   troca <- valor1
   valor1 <- valor2
   valor2 <- troca
   
   escreval("O primeiro valor agora é: ", valor1)
   escreval("E o segundo valor agora é: ", valor2)

Fimalgoritmo