Algoritmo "FahrenheitemCelsius"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Andressa Lustro
// Data atual  : 11/04/2025
Var
// Se��o de Declara��es das vari�veis 
   celsius, fah: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Converte graus Fahrenheit para Celsius.")
   escreval("")
   escreval("Digite a temperatura em Fahrenheit: ")
   leia(fah)
   
   celsius <- (fah - 32) * (5 / 9)
   
   escreval("A temperatura em Celsius �: ", celsius, "�")

Fimalgoritmo