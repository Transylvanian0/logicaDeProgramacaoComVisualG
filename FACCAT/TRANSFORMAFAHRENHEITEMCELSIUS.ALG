Algoritmo "CalcularMedia"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Calcula a m�dia de notas
// Autor(a)    : Andressa Lustro
// Data atual  : 24/03/2025
Var
// Se��o de Declara��es das vari�veis 
   nota1, nota2, nota3, media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval("Este � um programa que calcula a m�dia do aluno!")
   Escreval("")
   Escreval("Escreva a nota 1: ")
   Leia(nota1)
   Escreval("Escreva a nota 2: ")
   Leia(nota2)
   Escreval("Escreva a nota 3: ")
   Leia(nota3)
   
   media <- (nota1 * 2 + nota2 * 3 + nota3 * 5) / 10

   escreval("")
   escreva("O valor da m�dia do aluno �:", media)

Fimalgoritmo