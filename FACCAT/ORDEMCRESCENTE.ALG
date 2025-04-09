Algoritmo "ordemCrescente"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Lê dois numeros e os coloca em ordem crescente
// Autor(a)    : Andressa Lustro
// Data atual  : 29/03/2025
Var
   // Seção de Declarações das variáveis

   valor1, valor2: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Aqui você coloca dois valores em ordem crescente.")
   escreval("")
   
   Escreval("Digite um número: ")
   leia(valor1)
   escreval("Digite outro número: ")
   leia(valor2)
   escreval("")
   
   se valor1 = valor2 entao
   escreval("Os números são iguais...")
   fimse
   
   se valor1 > valor2 entao
   escreval(valor2, valor1)
   senao
   escreval(valor1, valor2)
   fimse

Fimalgoritmo