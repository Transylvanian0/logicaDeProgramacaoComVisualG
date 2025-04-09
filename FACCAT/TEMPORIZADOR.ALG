Algoritmo "Temporizador"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa Dos Santos
// Descrição   : Temporizador
// Autor(a)    : Andressa Lustro
// Data atual  : 27/03/2025
Var
   // Seção de Declarações das variáveis
   contador1: inteiro
   contador2: inteiro
   contador3: inteiro
   horas: inteiro
   minutos: inteiro
   segundos: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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