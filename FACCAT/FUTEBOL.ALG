Algoritmo "Futebol"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz!
// Autor(a)    : Andressa Lustro
// Data atual  : 05/04/2025
Var
   // Seção de Declarações das variáveis

   time1, time2, vencedor, empate: caractere
   numGols1, numgols2: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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