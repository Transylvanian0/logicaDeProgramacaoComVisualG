Algoritmo "CalcularMedia"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula a média de notas
// Autor(a)    : Andressa Lustro
// Data atual  : 24/03/2025
Var
// Seção de Declarações das variáveis 
   nota1, nota2, nota3, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("Este é um programa que calcula a média do aluno!")
   Escreval("")
   Escreval("Escreva a nota 1: ")
   Leia(nota1)
   Escreval("Escreva a nota 2: ")
   Leia(nota2)
   Escreval("Escreva a nota 3: ")
   Leia(nota3)
   
   media <- (nota1 * 2 + nota2 * 3 + nota3 * 5) / 10

   escreval("")
   escreva("O valor da média do aluno é:", media)

Fimalgoritmo