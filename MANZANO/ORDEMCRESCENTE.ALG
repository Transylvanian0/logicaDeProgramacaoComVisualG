Algoritmo "ordemCrescente"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Andressa Lustro
// Data atual  : 21/04/2025
Var
   // Seção de Declarações das variáveis
   valor1, valor2, valor3, menor, meio, maior: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Lê três valores e os coloca em ordem crescente.")
   escreval("")
   escreval("Digite o primeiro valor: ")
   leia(valor1)
   escreval("Digite o segundo valor: ")
   leia(valor2)
   escreval("Digite o terceiro valor: ")
   leia(valor3)

   se (valor1 <= valor2) e (valor1 <= valor3) entao
      menor <- valor1
      se (valor2 <= valor3) entao
         meio <- valor2
         maior <- valor3
      senao
         meio <- valor3
         maior <- valor2
      fimse
   senao
      se (valor2 <= valor1) e (valor2 <= valor3) entao
         menor <- valor2
         se (valor1 <= valor3) entao
            meio <- valor1
            maior <- valor3
         senao
            meio <- valor3
            maior <- valor1
         fimse
      senao
         menor <- valor3
         se (valor1 <= valor2) entao
            meio <- valor1
            maior <- valor2
         senao
            meio <- valor2
            maior <- valor1
         fimse
      fimse
   fimse
   
   escreval("Os valores em ordem crescente são: ", menor, ", ", meio, ", ", maior)

Fimalgoritmo