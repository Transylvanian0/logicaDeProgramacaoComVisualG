Algoritmo "VolumeCaixaRetangular"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Andressa Lustro
// Data atual  : 12/04/2025
Var
// Se��o de Declara��es das vari�veis 
  volume, comprimento, largura, altura: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Calcula o volume de uma caixa retangular.")
   escreval("")
   escreval("Digite o comprimento da caixa: ")
   leia(comprimento)
   escreval("Digite a largura da caixa: ")
   leia(largura)
   escreval("Digite a altura da caixa: ")
   leia(altura)
   escreval("")
   
   volume <- comprimento * largura * altura

   escreval("O volume da caixa equivale a: ", volume)

Fimalgoritmo