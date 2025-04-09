Algoritmo "SomaNumerosPositivos"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson Costa Dos Santos
// Descrição   : um somador de números positivos que para quando recebe um
// valor negativo
// Autor(a)    : Andressa Lustro
// Data atual  : 24/03/2025
Var
// Seção de Declarações das variáveis 
   numero: inteiro
   resultado: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval ("Somador de números positivos")
   escreval ("")
   enquanto numero >= 0 faca
   Escreva ("Digite um número positivo: ")
   Leia (numero)
   Escreval ("")
   se numero > 0 entao
   resultado <- resultado + numero
   senao
   escreva ("O resultado de todos os ")
   fimse
   fimenquanto


Fimalgoritmo