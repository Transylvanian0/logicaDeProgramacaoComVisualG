Algoritmo "Temporizador"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa Dos Santos
// Descri��o   : Temporizador
// Autor(a)    : Andressa Lustro
// Data atual  : 27/03/2025
Var
   // Se��o de Declara��es das vari�veis
   contador1: inteiro
   contador2: inteiro
   contador3: inteiro
   horas: inteiro
   minutos: inteiro
   segundos: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval ("Temporizador")
   Escreva ("Horas: ")
   leia (horas)
   Escreva ("Minutos: ")
   leia (minutos)
   Escreva ("Segundos: ")
   leia (segundos)

   para contador1 de horas ate 0 passo -1  faca

      para contador2 de minutos ate 0 passo -1 faca

         para contador3 de segundos ate 0 passo -1 faca

            escreval (contador1, " :", contador2, " :", contador3)
            se contador2 = 1 entao
               minutos <- 59
            fimse

            se contador3 = 0 entao
               segundos <- 59
            fimse

            timer 100

         fimpara
      fimpara
   fimpara

Fimalgoritmo