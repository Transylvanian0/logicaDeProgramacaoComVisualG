Algoritmo "mediaNotasValidas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz!
// Autor(a)    : Andressa Lustro
// Data atual  : 08/04/2025
Var
   // Se��o de Declara��es das vari�veis

   nota, soma, media: real
   contador: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Calcula a m�dia das notas inseridas e para quando digitado n�mero inv�lido (menor que 0 ou maior que 10).")
   Escreval("")

   soma <- 0
   contador <- 0

   escreval("Digite uma nota entre 0 e 10 (digite um n�mero inv�lido para encerrar): ")
   leia(nota)

   enquanto (nota >= 0) e (nota <= 10) faca
      soma <- soma + nota
      contador <- contador + 1

      escreval("Digite outra nota: ")
      leia(nota)

   fimenquanto

   se contador > 0 entao
      media <- soma / contador
      escreval("A m�dia das notas v�lidas �: ", media)
      senao
      escreval("Nenhuma nota v�lida foi digitada.")
      
      fimse

Fimalgoritmo