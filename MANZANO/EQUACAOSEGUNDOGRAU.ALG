Algoritmo "equacaoSegundograu"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Andressa Lustro
// Data atual  : 19/04/2025
Var
   // Seção de Declarações das variáveis
   valor1, valor2, valor3, delta, x1, x2: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Faz uma equação de segundo grau.")
   escreval("")
   escreval("Digite um valor (diferente de 0): ")
   leia(valor1)
   
   se valor1 = 0 entao
   escreval("O primeiro valor deve ser diferente de zero.")
   senao
   escreval("Digite o segundo valor: ")
   leia(valor2)
   escreval("Digite o terceiro valor: ")
   leia(valor3)
   escreval("")

   delta <- valor2 * valor2 - 4 * valor1 * valor3

   se delta < 0 entao
      escreval("A equação não possui raízes reais.")
   senao
      x1 <- (-valor2 + raizq(delta)) / (2 * valor1)
      x2 <- (-valor2 - raizq(delta)) / (2 * valor1)

      escreval("As raízes da equação são: ")
      escreval("x1 = ", x1)
      escreval("x2 = ", x2)
      fimse
   fimse

Fimalgoritmo