Algoritmo "lacoRepeticaoPara"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa Dos Santos
// Descri��o   : Cron�metro
// Autor(a)    : Andressa Lustro
// Data atual  : 27/03/2025
Var
   // Se��o de Declara��es das vari�veis
   contador1: inteiro
   contador2: inteiro
   contador3: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para contador1 de 0 ate 23 passo 1  faca
      para contador2 de 0 ate 59 passo 1 faca
         para contador3 de 0 ate 59 passo 1 faca
            escreval (contador1, " :", contador2, " :", contador3)
            timer 300
         fimpara
      fimpara
   fimpara

Fimalgoritmo