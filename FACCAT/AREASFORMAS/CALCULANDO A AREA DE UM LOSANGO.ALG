Algoritmo "Calculando a area de um losango"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor   : Jailson Costa Dos Santos
// Descri��o   : calcula a �rea de um losango
// Autor(a)    : Andressa Lustro
// Data atual  : 24/03/2025
Var
// Se��o de Declara��es das vari�veis 
   diagonalMaior: real
   diagonalMenor: real
   area: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval ("Calcula a �rea de um losango!")
   Escreval ("")
   Escreval ("Digite o valor da diagonal maior: ")
   leia (diagonalMaior)
   Escreval ("Digite o valor da diagonal menor: ")
   leia (diagonalMenor)
   area <- (diagonalMaior * diagonalMenor) / 2
   Escreval ("O valor da �rea do losango �: ", area)

Fimalgoritmo