Algoritmo "prestacao"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Andressa Lustro
// Data atual  : 12/04/2025
Var
// Se��o de Declara��es das vari�veis 
   prestacao: real
   valor: real
   taxa: real
   temp: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Calcula e apresenta o valor de uma presta��o em atraso.")
   escreval("")
   escreval("Digite o valor original da presta��o: R$")
   leia(valor)
   escreval("Digite a taxa de juros (%): ")
   leia(taxa)
   escreval("Digite o tempo de atraso: ")
   leia(temp)
   
   prestacao <- valor + (valor * (taxa / 100)) * temp
   
   escreval("O valor da presta��o em atraso �: R$", prestacao)

Fimalgoritmo