Algoritmo "aposentadoria"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz!
// Autor(a)    : Andressa Lustro
// Data atual  : 08/04/2025
Var
   // Se��o de Declara��es das vari�veis

   codigo, anoNascimento, anoIngresso, anoAtual, Idade, tempoTrabalho: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Esse algoritmo verifica se o funcion�rio est� apto a receber aposentadoria.")
   Escreval("")

   anoAtual <- 2025

   escreval("Digite o c�digo do funcion�rio: ")
   leia(codigo)
   escreval("Digite o ano de nascimento do funcion�rio: ")
   leia(anoNascimento)
   escreval("Digite o ano de ingresso na empresa: ")
   leia(anoIngresso)
   escreval("")

   idade <- anoAtual - anoNascimento
   tempoTrabalho <- anoAtual - anoIngresso

   escreval("C�digo do funcion�rio: ", codigo)
   escreval("Idade: ", idade, " anos")
   escreval("Tempo de trabalho: ", tempoTrabalho, " anos")
   escreval("")

   se(idade >= 65) ou (tempoTrabalho >= 30) ou ((idade >= 60) e (tempoTrabalho >= 25)) entao
      escreval("Requerer aposentadoria")
   senao
      escreval("N�o requerer")
   fimse

Fimalgoritmo