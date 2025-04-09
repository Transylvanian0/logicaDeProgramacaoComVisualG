Algoritmo "Calculando a area de um trapezio"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson Costa Dos Santos
// Descrição   : calcula a área de um trapézio
// Autor(a)    : Andressa Lustro
// Data atual  : 24/03/2025
Var
// Seção de Declarações das variáveis 
   baseMaior: real
   baseMenor: real
   altura: real
   area: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval ("Calcula a área de um trapézio!")
   Escreval ("")
   Escreval ("Digite o valor da base maior: ")
   leia (baseMaior)
   Escreval ("Digite o valor da base menor: ")
   leia (baseMenor)
   Escreval ("Agora, digite o valor da altura: ")
   leia (altura)
   
   area <- (baseMaior + baseMenor * altura ) / 2
   Escreval ("O valor da área do losango é: ", area)

Fimalgoritmo