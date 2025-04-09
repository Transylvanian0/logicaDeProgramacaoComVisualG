Algoritmo "aposentadoria"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz!
// Autor(a)    : Andressa Lustro
// Data atual  : 08/04/2025
Var
   // Seção de Declarações das variáveis

   codigo, anoNascimento, anoIngresso, anoAtual, Idade, tempoTrabalho: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Esse algoritmo verifica se o funcionário está apto a receber aposentadoria.")
   Escreval("")

   anoAtual <- 2025

   escreval("Digite o código do funcionário: ")
   leia(codigo)
   escreval("Digite o ano de nascimento do funcionário: ")
   leia(anoNascimento)
   escreval("Digite o ano de ingresso na empresa: ")
   leia(anoIngresso)
   escreval("")

   idade <- anoAtual - anoNascimento
   tempoTrabalho <- anoAtual - anoIngresso

   escreval("Código do funcionário: ", codigo)
   escreval("Idade: ", idade, " anos")
   escreval("Tempo de trabalho: ", tempoTrabalho, " anos")
   escreval("")

   se(idade >= 65) ou (tempoTrabalho >= 30) ou ((idade >= 60) e (tempoTrabalho >= 25)) entao
      escreval("Requerer aposentadoria")
   senao
      escreval("Não requerer")
   fimse

Fimalgoritmo