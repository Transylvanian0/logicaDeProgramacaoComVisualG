Algoritmo "Calcular idade em dias"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Transforma a idade completa do usu�rio em dias.
// Autor(a)    : Andressa Lustro
// Data atual  : 17/03/2025
Var
// Se��o de Declara��es das vari�veis 

idade, meses, dias, resultado:real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva("Este � um programa que transforma sua idade em dias")
Escreval("")
Escreva("Escreva a sua idade: ")
Leia(idade)
Escreva("Escreva a quantos meses foi o seu �ltimo anivers�rio: ")
Leia(meses)
Escreva("Escreva a quantos dias foi o seu m�svers�rio: ")
Leia(dias)
resultado <- (idade*365) + (meses*30) + dias
escreval("")
escreva("Sua idade em dias �:", resultado)

Fimalgoritmo