Algoritmo "equacaoSegundograu"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Andressa Lustro
// Data atual  : 19/04/2025
Var
   // Se��o de Declara��es das vari�veis
   valor1, valor2, valor3, delta, x1, x2: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Faz uma equa��o de segundo grau.")
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
      escreval("A equa��o n�o possui ra�zes reais.")
   senao
      x1 <- (-valor2 + raizq(delta)) / (2 * valor1)
      x2 <- (-valor2 - raizq(delta)) / (2 * valor1)

      escreval("As ra�zes da equa��o s�o: ")
      escreval("x1 = ", x1)
      escreval("x2 = ", x2)
      fimse
   fimse

Fimalgoritmo