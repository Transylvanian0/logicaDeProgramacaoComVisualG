Algoritmo "divisiveisPor2e3"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Andressa Lustro
// Data atual  : 21/04/2025
Var
   // Se��o de Declara��es das vari�veis
   numero1, numero2, numero3, numero4: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("L� quatro n�meros inteiros e mostra quais s�o divis�veis por 2 e por 3 ao mesmo tempo.")
   escreval("")
   escreval("Digite o primeiro n�mero: ")
   leia(numero1)
   escreval("Digite o segundo n�mero: ")
   leia(numero2)
   escreval("Digite o terceiro n�mero: ")
   leia(numero3)
   escreval("Digite o quarto n�mero: ")
   leia(numero4)
   escreval("")
   escreval("N�meros divis�veis por 2 e por 3: ")

   se (numero1 mod 2 = 0) e (numero1 mod 3 = 0) entao
   escreval(numero1)
   fimse
   
   se (numero2 mod 2 = 0) e (numero2 mod 3 = 0) entao
   escreval(numero2)
   fimse
   
   se (numero3 mod 2 = 0) e (numero3 mod 3 = 0) entao
   escreval(numero3)
   fimse
   
   se (numero4 mod 2 = 0) e (numero4 mod 3 = 0) entao
   escreval(numero4)
   fimse
   
Fimalgoritmo