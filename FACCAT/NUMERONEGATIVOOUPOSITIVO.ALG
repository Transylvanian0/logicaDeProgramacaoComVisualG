Algoritmo "CompraMacas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : L� o n�mero de ma��s compradas, e calcula o custo total da compra.
// Autor(a)    : Andressa Lustro
// Data atual  : 29/03/2025
Var
   // Se��o de Declara��es das vari�veis

   macas:inteiro
   preco, valor: real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Este � um algoritmo que calcula o valor da sua compra!")
   Escreval("")
   Escreva("Digite a quantidade de ma��s compradas: ")
   Leia(macas)
   se macas < 12 entao
   preco <- 1.30
   senao
   preco <- 1.00
   fimse
   valor <- macas * preco
   escreval("O custo total da sua compra � de: R$", valor:0:2)

Fimalgoritmo