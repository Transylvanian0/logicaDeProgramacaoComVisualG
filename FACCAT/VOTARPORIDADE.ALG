Algoritmo "VotarPorIdade"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : L� o ano de nascimento da pessoa e diz se ela poder� votar ou n�o.
// Autor(a)    : Andressa Lustro
// Data atual  : 29/03/2025
Var
   // Se��o de Declara��es das vari�veis

   ano, resultado: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Aqui voc� consegue ver se ja tem idade para votar, ou n�o!")
   escreval("")
   
   Escreval("Digite o ano de seu nascimento: ")
   leia(ano)
   escreval("")
   
   resultado <- 2025 - ano

   se resultado < 16 entao
   escreval("Voc� ainda n�o pode votar... Espere at� fazer 16 anos!")
   senao
   escreval("Voc� j� pode votar!")
   fimse

Fimalgoritmo