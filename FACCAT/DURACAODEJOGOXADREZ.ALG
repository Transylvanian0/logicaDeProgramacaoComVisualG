Algoritmo "duracaoDeJogoXadrez"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Calcula a dura��o de um jogo de xadrez
// Autor(a)    : Andressa Lustro
// Data atual  : 29/03/2025
Var
   // Se��o de Declara��es das vari�veis

   horainicio, horafinal, duracao: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Aqui voc� pode ver quantas horas a partida de xadrez durou!")
   escreval("")
   
   Escreval("Digite apenas a hora que o jogo come�ou: ")
   leia(horainicio)
   escreval("Digite apenas a hora em que o jogo terminou: ")
   leia(horafinal)
   escreval("")
   
   se horafinal >= horainicio entao
   duracao <- horafinal - horainicio
   senao
   duracao <- (24 - horainicio) + horafinal
   fimse
   
   escreval("A dura��o do jogo foi de: ", duracao, " horas!")

Fimalgoritmo