Algoritmo "prestacao"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Andressa Lustro
// Data atual  : 12/04/2025
Var
// Seção de Declarações das variáveis 
   prestacao: real
   valor: real
   taxa: real
   temp: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Calcula e apresenta o valor de uma prestação em atraso.")
   escreval("")
   escreval("Digite o valor original da prestação: R$")
   leia(valor)
   escreval("Digite a taxa de juros (%): ")
   leia(taxa)
   escreval("Digite o tempo de atraso: ")
   leia(temp)
   
   prestacao <- valor + (valor * (taxa / 100)) * temp
   
   escreval("O valor da prestação em atraso é: R$", prestacao)

Fimalgoritmo