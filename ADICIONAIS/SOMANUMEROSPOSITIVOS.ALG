Algoritmo "somaNumerosPositivos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz!
// Autor(a)    : Andressa Lustro
// Data atual  : 08/04/2025
Var
   // Se��o de Declara��es das vari�veis

   numero, soma: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Soma os n�meros positivos que voc� inserir, e para quando houver um n�mero negativo.")
   Escreval("")

   soma <- 0

   escreval("Digite n�meros positivos para somar. digite um n�mero negativo para parar: ")
   leia(numero)
   escreval("")

   enquanto numero >= 0 faca
      soma <- soma + numero
      leia(numero)

   fimenquanto

   escreval("A soma dos n�meros positivos �: ", soma)

Fimalgoritmo