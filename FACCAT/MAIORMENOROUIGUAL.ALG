Algoritmo "MaiorMenorOuIgual"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz!
// Autor(a)    : Andressa Lustro
// Data atual  : 05/04/2025
Var
   // Seção de Declarações das variáveis

   numero1, numero2: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Este algoritmo diz se os números são iguais ou, se houver um maior, diz qual é.")
   Escreval("")
   Escreval("Escreva um número: ")
   Leia(numero1)
   Escreval("Escreva outro número: ")
   Leia(numero2)
   Escreval("")

   se numero1 > numero2 entao
      escreval("O primeiro número é maior!")
   senao
      se numero1 < numero2 entao
         escreval("O segundo número é maior!")
      senao
         escreval("Números iguais!")
      fimse
   fimse

Fimalgoritmo