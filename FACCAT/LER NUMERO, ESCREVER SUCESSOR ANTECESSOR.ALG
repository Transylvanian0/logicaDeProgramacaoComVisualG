Algoritmo "Ler numero, escrever sucessor antecessor"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : L� o n�mero, e indica seu antecessor e seu sucessor.
// Autor(a)    : Andressa Lustro
// Data atual  : 17/03/2025
Var
// Se��o de Declara��es das vari�veis 

valor, sucessor, antecessor:real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva("Este � um algoritmo que indica um n�mero anterior ao digitado")
Escreval("")
Escreva("Digite um n�mero real: ",valor)
Leia(valor)
antecessor <- valor - 1
sucessor <- valor + 1
Escreval ("O sucessor de: " ,valor, "�" ,sucessor)
Escreval ("O antecessor de: " ,valor, "�" ,antecessor)

Fimalgoritmo