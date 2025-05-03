Algoritmo "CelsiusemFahrenheit"
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
   escreval("Converte graus Celsius para Fahrenheit.")
   escreval("")
   escreval("Digite a temperatura em Celsius: ")
   leia(celsius)
   
   fah <- (9 * celsius + 160) / 5
   
   escreval("A temperatura em Fahrenheit é: ", fah, "º")

Fimalgoritmo