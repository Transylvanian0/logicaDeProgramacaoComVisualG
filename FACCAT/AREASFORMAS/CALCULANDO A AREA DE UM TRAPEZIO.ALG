Algoritmo "Calculando a area de um trapezio"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor   : Jailson Costa Dos Santos
// Descri��o   : calcula a �rea de um trap�zio
// Autor(a)    : Andressa Lustro
// Data atual  : 24/03/2025
Var
// Se��o de Declara��es das vari�veis 
   baseMaior: real
   baseMenor: real
   altura: real
   area: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval ("Calcula a �rea de um trap�zio!")
   Escreval ("")
   Escreval ("Digite o valor da base maior: ")
   leia (baseMaior)
   Escreval ("Digite o valor da base menor: ")
   leia (baseMenor)
   Escreval ("Agora, digite o valor da altura: ")
   leia (altura)
   
   area <- (baseMaior + baseMenor * altura ) / 2
   Escreval ("O valor da �rea do losango �: ", area)

Fimalgoritmo