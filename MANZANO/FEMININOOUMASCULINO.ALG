Algoritmo "femininoOuMasculino"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Andressa Lustro
// Data atual  : 24/04/2025
Var
   // Seção de Declarações das variáveis
   nome, sexo: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Dá uma saudação para o gênero feminino e masculino.")
   escreval("")
   escreval("Qual é o seu nome? ")
   leia(nome)
   escreval("Você se identifica com o sexo feminino ou masculino?")
   leia(sexo)
   escreval("")
   
   se (sexo = "feminino") entao
   escreval("Ilma Sra. ", nome)
   senao
   escreval("Ilmo Sr. ", nome)
   fimse

Fimalgoritmo