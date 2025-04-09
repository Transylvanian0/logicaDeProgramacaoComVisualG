Algoritmo "somaNumerosPositivos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz!
// Autor(a)    : Andressa Lustro
// Data atual  : 08/04/2025
Var
   // Seção de Declarações das variáveis

   numero, soma: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Soma os números positivos que você inserir, e para quando houver um número negativo.")
   Escreval("")

   soma <- 0

   escreval("Digite números positivos para somar. digite um número negativo para parar: ")
   leia(numero)
   escreval("")

   enquanto numero >= 0 faca
      soma <- soma + numero
      leia(numero)

   fimenquanto

   escreval("A soma dos números positivos é: ", soma)

Fimalgoritmo