Algoritmo "femininoOuMasculino"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Andressa Lustro
// Data atual  : 24/04/2025
Var
   // Se��o de Declara��es das vari�veis
   nome, sexo: caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("D� uma sauda��o para o g�nero feminino e masculino.")
   escreval("")
   escreval("Qual � o seu nome? ")
   leia(nome)
   escreval("Voc� se identifica com o sexo feminino ou masculino?")
   leia(sexo)
   escreval("")
   
   se (sexo = "feminino") entao
   escreval("Ilma Sra. ", nome)
   senao
   escreval("Ilmo Sr. ", nome)
   fimse

Fimalgoritmo