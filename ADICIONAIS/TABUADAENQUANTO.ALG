Algoritmo "tabuadaEnquanto"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz!
// Autor(a)    : Andressa Lustro
// Data atual  : 08/04/2025
Var
   // Se��o de Declara��es das vari�veis

   numero, contador, resultado: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Tabuada.")
   Escreval("")

   Escreval("Digite um n�mero para ver sua tabuada: ")
   leia(numero)

   contador <- 1

   enquanto contador <= 10 faca
      resultado <- numero * contador
      escreval(numero, " x", contador, " =", resultado)
      contador <- contador + 1

   fimenquanto

Fimalgoritmo