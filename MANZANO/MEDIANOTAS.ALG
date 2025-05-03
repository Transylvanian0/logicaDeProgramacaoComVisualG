Algoritmo "mediaNotas"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Andressa Lustro
// Data atual  : 19/04/2025
Var
   // Seção de Declarações das variáveis
   nota1, nota2, nota3, nota4, media: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Calcula a média e informa se o aluno foi aprovado ou não.")
   escreval("")
   escreval("Digite a primeira nota: ")
   leia(nota1)
   escreval("Digite a segunda nota: ")
   leia(nota2)
   escreval("Digite a terceira nota: ")
   leia(nota3)
   escreval("Digite a quarta nota: ")
   leia(nota4)
   escreval("")

   media <- (nota1 + nota2 + nota3 + nota4) / 4

   se media >= 5 entao
      escreval("Aluno aprovado! Sua média é: ", media)
   senao
      escreval("Aluno reprovado... Sua média é: ", media)
   fimse

Fimalgoritmo