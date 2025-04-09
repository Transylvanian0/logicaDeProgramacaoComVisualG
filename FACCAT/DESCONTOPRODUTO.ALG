Algoritmo "descontoProduto"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz!
// Autor(a)    : Andressa Lustro
// Data atual  : 07/04/2025
Var
   // Seção de Declarações das variáveis

   nome: caractere
   quantidade: inteiro
   precoUnitario, total, desconto, totalPagar: real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Este algoritmo verifica o desconto do produto.")
   Escreval("")
   escreval("Digite o nome do produto: ")
   leia(nome)
   escreval("Digite a quantidade adquirida: ")
   leia(quantidade)
   escreval("Digite o preço unitário do produto: R$")
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
   escreval("Preço unitário: ", precoUnitario)
   escreval("Total: R$", total)
   escreval("Desconto: R$", desconto)
   escreval("Total a pagar: R$", totalPagar)
   
Fimalgoritmo