Algoritmo "MaiorMenorOuIgual"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz!
// Autor(a)    : Andressa Lustro
// Data atual  : 05/04/2025
Var
   // Se��o de Declara��es das vari�veis

   numero1, numero2: real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Este algoritmo diz se os n�meros s�o iguais ou, se houver um maior, diz qual �.")
   Escreval("")
   Escreval("Escreva um n�mero: ")
   Leia(numero1)
   Escreval("Escreva outro n�mero: ")
   Leia(numero2)
   Escreval("")

   se numero1 > numero2 entao
      escreval("O primeiro n�mero � maior!")
   senao
      se numero1 < numero2 entao
         escreval("O segundo n�mero � maior!")
      senao
         escreval("N�meros iguais!")
      fimse
   fimse

Fimalgoritmo