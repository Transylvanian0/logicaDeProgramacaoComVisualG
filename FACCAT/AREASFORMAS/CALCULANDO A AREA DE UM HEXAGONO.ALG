Algoritmo "Calculando a area de um hexagono"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Calcula a �rea de um hex�gono
// Autor(a)    : Andressa Lustro
// Data atual  : 14/03/2025
Var
// Se��o de Declara��es das vari�veis
   lado, triangulo, area: Real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Este programa calcula a �rea de um hex�gono!")
   escreval(" ")
   escreva("Digite o valor de um lado do hex�gono: ")
   leia(lado)
   escreva("Digite o valor da base at� o centro do hex�gono: ")
   leia(triangulo)

   area <- (lado*6)*triangulo/2

 escreva("A �rea do hex�gono �: " , area)



Fimalgoritmo