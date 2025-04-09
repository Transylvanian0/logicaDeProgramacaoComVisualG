Algoritmo "mediaNotasValidas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz!
// Autor(a)    : Andressa Lustro
// Data atual  : 08/04/2025
Var
   // Seção de Declarações das variáveis

   nota, soma, media: real
   contador: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Calcula a média das notas inseridas e para quando digitado número inválido (menor que 0 ou maior que 10).")
   Escreval("")

   soma <- 0
   contador <- 0

   escreval("Digite uma nota entre 0 e 10 (digite um número inválido para encerrar): ")
   leia(nota)

   enquanto (nota >= 0) e (nota <= 10) faca
      soma <- soma + nota
      contador <- contador + 1

      escreval("Digite outra nota: ")
      leia(nota)

   fimenquanto

   se contador > 0 entao
      media <- soma / contador
      escreval("A média das notas válidas é: ", media)
      senao
      escreval("Nenhuma nota válida foi digitada.")
      
      fimse

Fimalgoritmo