Algoritmo "realParaDolar"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Andressa Lustro
// Data atual  : 16/04/2025
Var
// Seção de Declarações das variáveis 
  reais, dolares, cotacao: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Converte real para dólar.")
   escreval("")
   escreval("Digite o valor da cotação do dólar: ")
   leia(cotacao)
   escreval("Digite os reais: R$")
   leia(reais)
   escreval("")
   
   dolares <- reais / cotacao

   escreval("O valor convertido para dólares é: US$", dolares)

Fimalgoritmo