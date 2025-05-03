Algoritmo "diferencaDoMaioreMenor"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Andressa Lustro
// Data atual  : 19/04/2025
Var
   // Seção de Declarações das variáveis
   numero1, numero2, diferenca: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Lê dois números inteiros e mostra a diferença entre o maior e o menor.")
   escreval("")
   escreval("Digite o primeiro número: ")
   leia(numero1)
   escreval("Digite o segundo número: ")
   leia(numero2)
   escreval("")

   se numero1 > numero2 entao
      diferenca <- numero1 - numero2
   senao
      diferenca <- numero2 - numero1
   fimse

   escreval("A diferença entre o maior e o menor é: ", diferenca)

Fimalgoritmo