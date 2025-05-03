Algoritmo "salarioReajuste"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Andressa Lustro
// Data atual  : 16/04/2025
Var
// Seção de Declarações das variáveis 
  salariomes, reajuste, novosalario: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Reajuste de salário.")
   escreval("")
   escreval("Digite o valor de seu salário mensal: R$")
   leia(salariomes)
   escreval("Digite o valor do percentual de reajuste a ser atribuído: ")
   leia(reajuste)
   escreval("")
   
   novosalario <- salariomes + (salariomes * reajuste / 100)

   escreval("O novo salário com reajuste é: R$", novosalario)

Fimalgoritmo