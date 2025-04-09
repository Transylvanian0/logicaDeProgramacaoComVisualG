Algoritmo "Calculando a area de um hexagono"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula a área de um hexágono
// Autor(a)    : Andressa Lustro
// Data atual  : 14/03/2025
Var
// Seção de Declarações das variáveis
   lado, triangulo, area: Real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Este programa calcula a área de um hexágono!")
   escreval(" ")
   escreva("Digite o valor de um lado do hexágono: ")
   leia(lado)
   escreva("Digite o valor da base até o centro do hexágono: ")
   leia(triangulo)

   area <- (lado*6)*triangulo/2

 escreva("A área do hexágono é: " , area)



Fimalgoritmo