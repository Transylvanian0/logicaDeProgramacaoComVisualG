Algoritmo "Hortifruti"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz!
// Autor(a)    : Andressa Lustro
// Data atual  : 07/04/2025
Var
   // Se��o de Declara��es das vari�veis

   kgMorango, kgMaca: real
   precoMorango, precoMaca: real
   kgTotal, totalValor, valorFinal: real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Este algoritmo � um sistema de compra em um hortifruti.")
   Escreval("")
   escreval("Digite a quantidade (em kg) de morangos: ")
   leia(kgMorango)
   escreval("Digite a quantidade (em kg) de ma��s: ")
   leia(kgMaca)

   se kgMorango <= 5 entao
      precoMorango <- 2.50
   senao
      precoMorango <- 2.20
   fimse

   se kgMaca <= 5 entao
      precoMaca <- 1.80
   senao
      precoMaca <- 1.50
   fimse
   
   totalValor <- (kgMorango * precoMorango) + (kgMaca * precoMaca)
   kgTotal <- kgMorango + kgMaca
   
   se (kgTotal > 8) ou (totalValor > 25.00) entao
   valorFinal <- totalValor * 0.90
   senao
   valorFinal <- totalValor
   fimse
   
   escreval("")
   escreval("Valor total a pagar: R$", valorFinal)

Fimalgoritmo