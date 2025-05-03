Algoritmo "divisiveisPor2e3"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Andressa Lustro
// Data atual  : 21/04/2025
Var
   // Seção de Declarações das variáveis
   numero1, numero2, numero3, numero4: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Lê quatro números inteiros e mostra quais são divisíveis por 2 e por 3 ao mesmo tempo.")
   escreval("")
   escreval("Digite o primeiro número: ")
   leia(numero1)
   escreval("Digite o segundo número: ")
   leia(numero2)
   escreval("Digite o terceiro número: ")
   leia(numero3)
   escreval("Digite o quarto número: ")
   leia(numero4)
   escreval("")
   escreval("Números divisíveis por 2 e por 3: ")

   se (numero1 mod 2 = 0) e (numero1 mod 3 = 0) entao
   escreval(numero1)
   fimse
   
   se (numero2 mod 2 = 0) e (numero2 mod 3 = 0) entao
   escreval(numero2)
   fimse
   
   se (numero3 mod 2 = 0) e (numero3 mod 3 = 0) entao
   escreval(numero3)
   fimse
   
   se (numero4 mod 2 = 0) e (numero4 mod 3 = 0) entao
   escreval(numero4)
   fimse
   
Fimalgoritmo