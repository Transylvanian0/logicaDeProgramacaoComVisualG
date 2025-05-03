Algoritmo "quadradoSomaValores"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Andressa Lustro
// Data atual  : 16/04/2025
Var
// Seção de Declarações das variáveis 
  valor1, valor2, valor3, soma, quadrado: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Soma os quadrados dos valores lidos.")
   escreval("")
   escreval("Digite o primeiro valor: ")
   leia(valor1)
   escreval("Digite o segundo valor: ")
   leia(valor2)
   escreval("Digite o terceiro valor: ")
   leia(valor3)
   escreval("")
   
   soma <- valor1 + valor2 + valor3
   
   quadrado <- soma * soma

   escreval("O quadrado da soma dos três valores é: ", quadrado)

Fimalgoritmo