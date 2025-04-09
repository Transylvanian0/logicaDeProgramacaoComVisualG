Algoritmo "PostodeGasolina"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz!
// Autor(a)    : Andressa Lustro
// Data atual  : 05/04/2025
Var
   // Seção de Declarações das variáveis

   litros, desconto, precoLitro, valorBruto, valorFinal: real
   tipoCombustivel: caractere



Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Este algoritmo é para um posto de gasolina.")
   Escreval("")
   Escreval("Digite a quantidade de litros vendidos: ")
   Leia(litros)
   Escreval("Digite o tipo de combustível (Gasolina ou Álcool): ")
   Leia(tipoCombustivel)
   Escreval("")

   se (tipoCombustivel = "Gasolina") ou (tipoCombustivel = "gasolina") entao
      precoLitro <- 3.30

      se litros <= 20 entao
         desconto <- 0.04
      senao
         desconto <- 0.06
      fimse

   senao
      se (tipoCombustivel = "Álcool") ou (tipoCombustivel = "alcool") entao
         precoLitro <- 2.90

         se litros <= 20 entao
            desconto <- 0.03
         senao
            desconto <- 0.05
         fimse
      fimse
   fimse

   valorBruto <- litros * precoLitro
   valorFinal <- valorBruto - (valorBruto * desconto)

   escreval("Valor a ser pago: R$", valorFinal)

Fimalgoritmo