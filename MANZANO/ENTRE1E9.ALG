Algoritmo "entre1e9"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Andressa Lustro
// Data atual  : 24/04/2025
Var
   // Se��o de Declara��es das vari�veis
   numero: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("L� um n�mero e diz se est� dentro da faixa permitida (1 a 9).")
   escreval("")
   escreval("Digite um n�mero: ")
   leia(numero)
   escreval("")
   
   se (numero > 9) ou (numero < 1) entao
   escreval("O valor est� fora da faixa permitida.")
   senao
   escreval("O valor est� na faixa permitida.")
   fimse

Fimalgoritmo