Algoritmo "duracaoDeJogoXadrez"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula a duração de um jogo de xadrez
// Autor(a)    : Andressa Lustro
// Data atual  : 29/03/2025
Var
   // Seção de Declarações das variáveis

   horainicio, horafinal, duracao: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Aqui você pode ver quantas horas a partida de xadrez durou!")
   escreval("")
   
   Escreval("Digite apenas a hora que o jogo começou: ")
   leia(horainicio)
   escreval("Digite apenas a hora em que o jogo terminou: ")
   leia(horafinal)
   escreval("")
   
   se horafinal >= horainicio entao
   duracao <- horafinal - horainicio
   senao
   duracao <- (24 - horainicio) + horafinal
   fimse
   
   escreval("A duração do jogo foi de: ", duracao, " horas!")

Fimalgoritmo