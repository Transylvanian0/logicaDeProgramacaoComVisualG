Algoritmo "salarioReajuste"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Andressa Lustro
// Data atual  : 16/04/2025
Var
// Se��o de Declara��es das vari�veis 
  salariomes, reajuste, novosalario: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Reajuste de sal�rio.")
   escreval("")
   escreval("Digite o valor de seu sal�rio mensal: R$")
   leia(salariomes)
   escreval("Digite o valor do percentual de reajuste a ser atribu�do: ")
   leia(reajuste)
   escreval("")
   
   novosalario <- salariomes + (salariomes * reajuste / 100)

   escreval("O novo sal�rio com reajuste �: R$", novosalario)

Fimalgoritmo