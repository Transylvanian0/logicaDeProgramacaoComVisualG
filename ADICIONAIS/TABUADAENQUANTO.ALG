Algoritmo "tabuadaEnquanto"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz!
// Autor(a)    : Andressa Lustro
// Data atual  : 08/04/2025
Var
   // Seção de Declarações das variáveis

   numero, contador, resultado: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Tabuada.")
   Escreval("")

   Escreval("Digite um número para ver sua tabuada: ")
   leia(numero)

   contador <- 1

   enquanto contador <= 10 faca
      resultado <- numero * contador
      escreval(numero, " x", contador, " =", resultado)
      contador <- contador + 1

   fimenquanto

Fimalgoritmo