Algoritmo "testeTriangulos"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz!
// Autor(a)    : Andressa Lustro
// Data atual  : 08/04/2025
Var
   // Se��o de Declara��es das vari�veis

   valor1, valor2, valor3: real


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Esse algoritmo verifica se o tri�ngulo � is�sceles, escaleno ou equil�tero.")
   Escreval("")

   escreval("Digite o primeiro valor: ")
   leia(valor1)
   escreval("Digite o segundo valor: ")
   leia(valor2)
   escreval("Digite o terceiro valor: ")
   leia(valor3)
   escreval("")

   se(valor1 < valor2 + valor3) e (valor2 < valor1 + valor3) e (valor3 < valor1 + valor2) entao

      se(valor1 = valor2) e (valor2 = valor3) entao
         escreval("Tri�ngulo Equil�tero")
      senao
         se(valor1 = valor2) ou (valor2 = valor3) ou (valor1 = valor3) entao
            escreval("Tri�ngulo Is�sceles")
         senao
            escreval("Tri�ngulo Escaleno")
         fimse
      fimse
   senao
      escreval("N�o � poss�vel formar um tri�ngulo")
   fimse

Fimalgoritmo