Algoritmo "qualeoMaior"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Diz qual dos dois valores � o maior
// Autor(a)    : Andressa Lustro
// Data atual  : 29/03/2025
Var
   // Se��o de Declara��es das vari�veis

   valor1, valor2: real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Aqui voc� pode ver qual dos dois valores � o maior!")
   escreval("")
   
   Escreval("Digite um n�mero: ")
   leia(valor1)
   escreval("Digite outro n�mero: ")
   leia(valor2)
   escreval("")
   
   se valor1 = valor2 entao
   escreval("Os n�meros s�o iguais...")
   fimse
   
   se valor1 > valor2 entao
   escreval(valor1)
   senao
   escreval(valor2)
   fimse

Fimalgoritmo