Algoritmo "QuadradoDaDiferenca"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Andressa Lustro
// Data atual  : 12/04/2025
Var
// Se��o de Declara��es das vari�veis 
  valor1, valor2, diferenca, resultado: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Calcula o quadrado da diferen�a do primeiro valor pelo segundo.")
   escreval("")
   escreval("Digite o primeiro valor: ")
   leia(valor1)
   escreval("Digite o segundo valor: ")
   leia(valor2)
   escreval("")
   
   diferenca <- valor1 - valor2
   resultado <- diferenca * diferenca

   escreval("O resultado �: ", resultado)

Fimalgoritmo