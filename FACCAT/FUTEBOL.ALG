Algoritmo "Futebol"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz!
// Autor(a)    : Andressa Lustro
// Data atual  : 05/04/2025
Var
   // Se��o de Declara��es das vari�veis

   time1, time2, vencedor, empate: caractere
   numGols1, numgols2: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Este algoritmo diz quem foi o time vencedor!")
   Escreval("")
   Escreval("Escreva o nome do primeiro time: ")
   Leia(time1)
   Escreval("Quantos gols ele marcou?: ")
   Leia(numGols1)
   Escreval("Escreva o nome do segundo time: ")
   leia(time2)
   Escreval("Quantos gols ele marcou?: ")
   escreval("")
   leia(numGols2)

   se numGols1 > numGols2 entao
      escreval(time1, " foi o vencedor da partida!")
   senao
      se numGols1 < numGols2 entao
         escreval(time2, " foi o vencedor da partida!")
      senao
         escreval("Foi um empate!")
      fimse
   fimse

Fimalgoritmo