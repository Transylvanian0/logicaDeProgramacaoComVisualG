Algoritmo "VotarPorIdade"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Lê o ano de nascimento da pessoa e diz se ela poderá votar ou não.
// Autor(a)    : Andressa Lustro
// Data atual  : 29/03/2025
Var
   // Seção de Declarações das variáveis

   ano, resultado: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Aqui você consegue ver se ja tem idade para votar, ou não!")
   escreval("")
   
   Escreval("Digite o ano de seu nascimento: ")
   leia(ano)
   escreval("")
   
   resultado <- 2025 - ano

   se resultado < 16 entao
   escreval("Você ainda não pode votar... Espere até fazer 16 anos!")
   senao
   escreval("Você já pode votar!")
   fimse

Fimalgoritmo