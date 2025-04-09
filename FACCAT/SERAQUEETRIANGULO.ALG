Algoritmo "SeraQueeTriangulo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz!
// Autor(a)    : Andressa Lustro
// Data atual  : 05/04/2025
Var
   // Seção de Declarações das variáveis

   valor, valor1, valor2: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Este é um algoritmo que lê tres valores e verifica se forma ou não um triângulo!")
   Escreval("")
   Escreval("Digite o primeiro valor: ")
   Leia(valor)
   Escreval("Digite o segundo valor: ")
   leia(valor1)
   Escreval("Digite o terceiro valor: ")
   leia(valor2)
   
   se(valor < valor1 + valor2) e (valor1 < valor + valor2) e (valor2 < valor + valor1) entao
      escreval("Os lados formam um triângulo!")
   senao
      escreval("Os lados NÃO formam um triângulo!")
   fimse

Fimalgoritmo