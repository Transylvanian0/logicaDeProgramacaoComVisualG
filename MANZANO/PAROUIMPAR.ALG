Algoritmo "parOuImpar"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Andressa Lustro
// Data atual  : 24/04/2025
Var
   // Se��o de Declara��es das vari�veis
   numero: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("L� um n�mero e diz se � par ou impar.")
   escreval("")
   escreval("Digite um n�mero inteiro: ")
   leia(numero)
   escreval("")
   
   se (numero % 2 = 0) entao
   escreval("O n�mero � par.")
   senao
   escreval("O n�mero � �mpar.")
   fimse

Fimalgoritmo