Algoritmo "diferencaDoMaioreMenor"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Andressa Lustro
// Data atual  : 19/04/2025
Var
   // Se��o de Declara��es das vari�veis
   numero1, numero2, diferenca: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("L� dois n�meros inteiros e mostra a diferen�a entre o maior e o menor.")
   escreval("")
   escreval("Digite o primeiro n�mero: ")
   leia(numero1)
   escreval("Digite o segundo n�mero: ")
   leia(numero2)
   escreval("")

   se numero1 > numero2 entao
      diferenca <- numero1 - numero2
   senao
      diferenca <- numero2 - numero1
   fimse

   escreval("A diferen�a entre o maior e o menor �: ", diferenca)

Fimalgoritmo