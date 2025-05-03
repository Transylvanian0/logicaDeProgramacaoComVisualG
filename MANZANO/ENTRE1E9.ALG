Algoritmo "entre1e9"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Andressa Lustro
// Data atual  : 24/04/2025
Var
   // Seção de Declarações das variáveis
   numero: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Lê um número e diz se está dentro da faixa permitida (1 a 9).")
   escreval("")
   escreval("Digite um número: ")
   leia(numero)
   escreval("")
   
   se (numero > 9) ou (numero < 1) entao
   escreval("O valor está fora da faixa permitida.")
   senao
   escreval("O valor está na faixa permitida.")
   fimse

Fimalgoritmo