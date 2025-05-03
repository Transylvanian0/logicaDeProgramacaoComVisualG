Algoritmo "parOuImpar"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Andressa Lustro
// Data atual  : 24/04/2025
Var
   // Seção de Declarações das variáveis
   numero: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Lê um número e diz se é par ou impar.")
   escreval("")
   escreval("Digite um número inteiro: ")
   leia(numero)
   escreval("")
   
   se (numero % 2 = 0) entao
   escreval("O número é par.")
   senao
   escreval("O número é ímpar.")
   fimse

Fimalgoritmo