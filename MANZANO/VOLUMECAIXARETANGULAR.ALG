Algoritmo "VolumeCaixaRetangular"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Andressa Lustro
// Data atual  : 12/04/2025
Var
// Seção de Declarações das variáveis 
  volume, comprimento, largura, altura: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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