Algoritmo "moduloDoNumero"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Andressa Lustro
// Data atual  : 19/04/2025
Var
// Se��o de Declara��es das vari�veis 
  numero: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("L� um n�mero inteiro (positivo ou negativo) e exibe seu m�dulo.")
   escreval("")
   escreval("Digite um n�mero inteiro (positivo ou negativo): ")
   leia(numero)
   escreval("")
   
   se numero < 0 entao
   numero <- numero * -1
   fimse

   escreval("O m�dulo do n�mero �: ", numero)

Fimalgoritmo