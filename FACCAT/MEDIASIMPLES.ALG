Algoritmo "mediaSimples"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Calcula m�dia simples, e mostra o resultado.
// Autor(a)    : Andressa Lustro
// Data atual  : 29/03/2025
Var
   // Se��o de Declara��es das vari�veis

   nota1, nota2, media: real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Aqui voce calcula o valor da sua m�dia, e sabe se foi aprovado!")
   escreval("")
   
   Escreval("Digite sua primeira nota: ")
   leia(nota1)
   escreval("Digite sua segunda nota: ")
   leia(nota2)
   escreval("")
   
   media <- (nota1 + nota2)/2
   
   se media < 6 entao
   escreval("REPROVADO!!! Sua m�dia foi: ",media)
   senao
   escreval("APROVADO!!! Sua m�dia foi: ",media)
   fimse

Fimalgoritmo