Algoritmo "maioreMenorValor"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Andressa Lustro
// Data atual  : 21/04/2025
Var
   // Se��o de Declara��es das vari�veis
   valor, numero, maior, menor: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("L� cinco n�meros inteiros e mostra qual � o menor valor.")
   escreval("")
   escreval("Digite o primeiro n�mero: ")
   leia(numero)

   maior <- numero
   menor <- numero

   para valor de 2 ate 5 faca
      escreval("Digite o", valor, "� n�mero: ")
      leia(numero)

      se numero > maior entao
         maior <- numero
      fimse

      se numero < menor entao
         menor <- numero
      fimse
   fimpara

   escreval("O maior n�mero �: ", maior)
   escreval("O menor n�mero �: ", menor)
   
Fimalgoritmo