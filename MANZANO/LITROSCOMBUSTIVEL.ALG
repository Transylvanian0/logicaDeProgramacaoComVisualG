Algoritmo "litrosCombustivel"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Andressa Lustro
// Data atual  : 11/04/2025
Var
// Se��o de Declara��es das vari�veis 
   litros: real
   temp: inteiro
   velocidade: real
   distancia: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Calcula a quantidade de litros de combust�vel gastos.")
   escreval("")
   escreval("Digite quanto tempo durou a viagem: ")
   leia(temp)
   escreval("Digite a velocidade m�dia do autom�vel: ")
   leia(velocidade)
   
   distancia <- temp * velocidade
   
   litros <- distancia / 12
   
   escreval("Velocidade: ",velocidade, "km/h.")
   escreval("Tempo gasto na viagem: ",temp, "h.")
   escreval("Dist�ncia parcorrida: ",distancia, "km.")
   escreval("Quantidade de litros usados: ", litros, "litros.")

Fimalgoritmo