Algoritmo "Calcular idade em dias"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Transforma a idade completa do usuário em dias.
// Autor(a)    : Andressa Lustro
// Data atual  : 17/03/2025
Var
// Seção de Declarações das variáveis 

idade, meses, dias, resultado:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Este é um programa que transforma sua idade em dias")
Escreval("")
Escreva("Escreva a sua idade: ")
Leia(idade)
Escreva("Escreva a quantos meses foi o seu último aniversário: ")
Leia(meses)
Escreva("Escreva a quantos dias foi o seu mêsversário: ")
Leia(dias)
resultado <- (idade*365) + (meses*30) + dias
escreval("")
escreva("Sua idade em dias é:", resultado)

Fimalgoritmo