Algoritmo "CompraMacas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Lê o número de maçãs compradas, e calcula o custo total da compra.
// Autor(a)    : Andressa Lustro
// Data atual  : 29/03/2025
Var
   // Seção de Declarações das variáveis

   macas:inteiro
   preco, valor: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Este é um algoritmo que calcula o valor da sua compra!")
   Escreval("")
   Escreva("Digite a quantidade de maçãs compradas: ")
   Leia(macas)
   se macas < 12 entao
   preco <- 1.30
   senao
   preco <- 1.00
   fimse
   valor <- macas * preco
   escreval("O custo total da sua compra é de: R$", valor:0:2)

Fimalgoritmo