Algoritmo "somaQuadradoDosValores"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Andressa Lustro
// Data atual  : 16/04/2025
Var
// Seção de Declarações das variáveis 
  valor1, valor2, valor3, quadrado1, quadrado2, quadrado3, soma: real
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
   
   quadrado1 <- valor1 * valor1
   quadrado2 <- valor2 * valor2
   quadrado3 <- valor3 * valor3
   
   soma <- quadrado1 + quadrado2+ quadrado3

   escreval("A soma dos quadrados dos valores é igual a: ", soma)

Fimalgoritmo