Algoritmo "descontoProduto"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz!
// Autor(a)    : Andressa Lustro
// Data atual  : 07/04/2025
Var
   // Se��o de Declara��es das vari�veis

   nome: caractere
   quantidade: inteiro
   precoUnitario, total, desconto, totalPagar: real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Este algoritmo verifica o desconto do produto.")
   Escreval("")
   escreval("Digite o nome do produto: ")
   leia(nome)
   escreval("Digite a quantidade adquirida: ")
   leia(quantidade)
   escreval("Digite o pre�o unit�rio do produto: R$")
   leia(precoUnitario)

   total <- quantidade * precoUnitario

   se quantidade <= 5 entao
      desconto <- total * 2
   senao
      se quantidade <= 10 entao
         desconto <- total * 0.03
      senao
         desconto <- total * 0.005
      fimse
   fimse
   
   totalPagar <- total - desconto
   
   escreval("Produto: ", nome)
   escreval("Quantidade: ", quantidade)
   escreval("Pre�o unit�rio: ", precoUnitario)
   escreval("Total: R$", total)
   escreval("Desconto: R$", desconto)
   escreval("Total a pagar: R$", totalPagar)
   
Fimalgoritmo