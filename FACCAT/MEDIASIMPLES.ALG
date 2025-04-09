Algoritmo "mediaSimples"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula média simples, e mostra o resultado.
// Autor(a)    : Andressa Lustro
// Data atual  : 29/03/2025
Var
   // Seção de Declarações das variáveis

   nota1, nota2, media: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Aqui voce calcula o valor da sua média, e sabe se foi aprovado!")
   escreval("")
   
   Escreval("Digite sua primeira nota: ")
   leia(nota1)
   escreval("Digite sua segunda nota: ")
   leia(nota2)
   escreval("")
   
   media <- (nota1 + nota2)/2
   
   se media < 6 entao
   escreval("REPROVADO!!! Sua média foi: ",media)
   senao
   escreval("APROVADO!!! Sua média foi: ",media)
   fimse

Fimalgoritmo