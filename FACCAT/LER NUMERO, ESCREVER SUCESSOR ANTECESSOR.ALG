Algoritmo "Ler numero, escrever sucessor antecessor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Lê o número, e indica seu antecessor e seu sucessor.
// Autor(a)    : Andressa Lustro
// Data atual  : 17/03/2025
Var
// Seção de Declarações das variáveis 

valor, sucessor, antecessor:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Este é um algoritmo que indica um número anterior ao digitado")
Escreval("")
Escreva("Digite um número real: ",valor)
Leia(valor)
antecessor <- valor - 1
sucessor <- valor + 1
Escreval ("O sucessor de: " ,valor, "é" ,sucessor)
Escreval ("O antecessor de: " ,valor, "é" ,antecessor)

Fimalgoritmo