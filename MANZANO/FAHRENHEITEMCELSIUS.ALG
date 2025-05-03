Algoritmo "FahrenheitemCelsius"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Andressa Lustro
// Data atual  : 11/04/2025
Var
// Seção de Declarações das variáveis 
   celsius, fah: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Converte graus Fahrenheit para Celsius.")
   escreval("")
   escreval("Digite a temperatura em Fahrenheit: ")
   leia(fah)
   
   celsius <- (fah - 32) * (5 / 9)
   
   escreval("A temperatura em Celsius é: ", celsius, "º")

Fimalgoritmo