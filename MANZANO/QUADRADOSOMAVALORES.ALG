Algoritmo "quadradoSomaValores"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Andressa Lustro
// Data atual  : 16/04/2025
Var
// Se��o de Declara��es das vari�veis 
  valor1, valor2, valor3, soma, quadrado: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Soma os quadrados dos valores lidos.")
   escreval("")
   escreval("Digite o primeiro valor: ")
   leia(valor1)
   escreval("Digite o segundo valor: ")
   leia(valor2)
   escreval("Digite o terceiro valor: ")
   leia(valor3)
   escreval("")
   
   soma <- valor1 + valor2 + valor3
   
   quadrado <- soma * soma

   escreval("O quadrado da soma dos tr�s valores �: ", quadrado)

Fimalgoritmo