Algoritmo "QuadradoDaDiferenca"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Andressa Lustro
// Data atual  : 12/04/2025
Var
// Seção de Declarações das variáveis 
  valor1, valor2, diferenca, resultado: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Calcula o quadrado da diferença do primeiro valor pelo segundo.")
   escreval("")
   escreval("Digite o primeiro valor: ")
   leia(valor1)
   escreval("Digite o segundo valor: ")
   leia(valor2)
   escreval("")
   
   diferenca <- valor1 - valor2
   resultado <- diferenca * diferenca

   escreval("O resultado é: ", resultado)

Fimalgoritmo