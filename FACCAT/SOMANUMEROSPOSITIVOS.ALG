Algoritmo "SomaNumerosPositivos"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor   : Jailson Costa Dos Santos
// Descri��o   : um somador de n�meros positivos que para quando recebe um
// valor negativo
// Autor(a)    : Andressa Lustro
// Data atual  : 24/03/2025
Var
// Se��o de Declara��es das vari�veis 
   numero: inteiro
   resultado: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval ("Somador de n�meros positivos")
   escreval ("")
   enquanto numero >= 0 faca
   Escreva ("Digite um n�mero positivo: ")
   Leia (numero)
   Escreval ("")
   se numero > 0 entao
   resultado <- resultado + numero
   senao
   escreva ("O resultado de todos os ")
   fimse
   fimenquanto


Fimalgoritmo