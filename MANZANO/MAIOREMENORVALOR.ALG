Algoritmo "maioreMenorValor"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Andressa Lustro
// Data atual  : 21/04/2025
Var
   // Seção de Declarações das variáveis
   valor, numero, maior, menor: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Lê cinco números inteiros e mostra qual é o menor valor.")
   escreval("")
   escreval("Digite o primeiro número: ")
   leia(numero)

   maior <- numero
   menor <- numero

   para valor de 2 ate 5 faca
      escreval("Digite o", valor, "º número: ")
      leia(numero)

      se numero > maior entao
         maior <- numero
      fimse

      se numero < menor entao
         menor <- numero
      fimse
   fimpara

   escreval("O maior número é: ", maior)
   escreval("O menor número é: ", menor)
   
Fimalgoritmo