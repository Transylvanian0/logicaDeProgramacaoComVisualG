Algoritmo "SeraQueeTriangulo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz!
// Autor(a)    : Andressa Lustro
// Data atual  : 05/04/2025
Var
   // Se��o de Declara��es das vari�veis

   valor, valor1, valor2: real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Este � um algoritmo que l� tres valores e verifica se forma ou n�o um tri�ngulo!")
   Escreval("")
   Escreval("Digite o primeiro valor: ")
   Leia(valor)
   Escreval("Digite o segundo valor: ")
   leia(valor1)
   Escreval("Digite o terceiro valor: ")
   leia(valor2)
   
   se(valor < valor1 + valor2) e (valor1 < valor + valor2) e (valor2 < valor + valor1) entao
      escreval("Os lados formam um tri�ngulo!")
   senao
      escreval("Os lados N�O formam um tri�ngulo!")
   fimse

Fimalgoritmo