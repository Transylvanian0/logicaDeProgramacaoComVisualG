Algoritmo "testeTriangulos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz!
// Autor(a)    : Andressa Lustro
// Data atual  : 08/04/2025
Var
   // Seção de Declarações das variáveis

   valor1, valor2, valor3: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Esse algoritmo verifica se o triângulo é isósceles, escaleno ou equilátero.")
   Escreval("")

   escreval("Digite o primeiro valor: ")
   leia(valor1)
   escreval("Digite o segundo valor: ")
   leia(valor2)
   escreval("Digite o terceiro valor: ")
   leia(valor3)
   escreval("")

   se(valor1 < valor2 + valor3) e (valor2 < valor1 + valor3) e (valor3 < valor1 + valor2) entao

      se(valor1 = valor2) e (valor2 = valor3) entao
         escreval("Triângulo Equilátero")
      senao
         se(valor1 = valor2) ou (valor2 = valor3) ou (valor1 = valor3) entao
            escreval("Triângulo Isósceles")
         senao
            escreval("Triângulo Escaleno")
         fimse
      fimse
   senao
      escreval("Não é possível formar um triângulo")
   fimse

Fimalgoritmo