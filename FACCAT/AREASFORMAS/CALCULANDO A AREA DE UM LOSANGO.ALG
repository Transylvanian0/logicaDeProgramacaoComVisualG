Algoritmo "Calculando a area de um losango"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson Costa Dos Santos
// Descrição   : calcula a área de um losango
// Autor(a)    : Andressa Lustro
// Data atual  : 24/03/2025
Var
// Seção de Declarações das variáveis 
   diagonalMaior: real
   diagonalMenor: real
   area: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval ("Calcula a área de um losango!")
   Escreval ("")
   Escreval ("Digite o valor da diagonal maior: ")
   leia (diagonalMaior)
   Escreval ("Digite o valor da diagonal menor: ")
   leia (diagonalMenor)
   area <- (diagonalMaior * diagonalMenor) / 2
   Escreval ("O valor da área do losango é: ", area)

Fimalgoritmo