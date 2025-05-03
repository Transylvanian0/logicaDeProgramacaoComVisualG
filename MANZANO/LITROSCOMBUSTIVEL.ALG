Algoritmo "litrosCombustivel"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Andressa Lustro
// Data atual  : 11/04/2025
Var
// Seção de Declarações das variáveis 
   litros: real
   temp: inteiro
   velocidade: real
   distancia: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Calcula a quantidade de litros de combustível gastos.")
   escreval("")
   escreval("Digite quanto tempo durou a viagem: ")
   leia(temp)
   escreval("Digite a velocidade média do automóvel: ")
   leia(velocidade)
   
   distancia <- temp * velocidade
   
   litros <- distancia / 12
   
   escreval("Velocidade: ",velocidade, "km/h.")
   escreval("Tempo gasto na viagem: ",temp, "h.")
   escreval("Distância parcorrida: ",distancia, "km.")
   escreval("Quantidade de litros usados: ", litros, "litros.")

Fimalgoritmo