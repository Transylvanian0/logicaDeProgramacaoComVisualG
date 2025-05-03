Algoritmo "moduloDoNumero"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Andressa Lustro
// Data atual  : 19/04/2025
Var
// Seção de Declarações das variáveis 
  numero: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Lê um número inteiro (positivo ou negativo) e exibe seu módulo.")
   escreval("")
   escreval("Digite um número inteiro (positivo ou negativo): ")
   leia(numero)
   escreval("")
   
   se numero < 0 entao
   numero <- numero * -1
   fimse

   escreval("O módulo do número é: ", numero)

Fimalgoritmo