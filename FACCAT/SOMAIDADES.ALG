Algoritmo "somaIdades"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz!
// Autor(a)    : Andressa Lustro
// Data atual  : 07/04/2025
Var
   // Se��o de Declara��es das vari�veis

   homem1, homem2, mulher1, mulher2: inteiro
   homemVelho, homemNovo: inteiro
   mulherVelha, mulherNova: inteiro
   soma, produto: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Este algoritmo soma as idades dos mais velhos com os mais novos.")
   Escreval("")
   escreval("Digite a idade do primeiro homem: ")
   leia(homem1)
   escreval("Digite a idade do segundo homem: ")
   leia(homem2)
   escreval("Digite a idade da primeira mulher: ")
   leia(mulher1)
   escreval("Digite a idade da segunda mulher: ")
   leia(mulher2)

   se homem1 > homem2 entao
      homemVelho <- homem1
      homemNovo <- homem2
   senao
      homemVelho <- homem2
      homemNovo <- homem1
   fimse

   se mulher1 > mulher2 entao
      mulherVelha <- mulher1
      mulherNova <- mulher2
   senao
      mulherVelha <- mulher2
      mulherNova <- mulher1
   fimse

   soma <- homemVelho + mulherNova
   produto <- homemNovo * mulherVelha

   escreval("Soma do homem mais velho com a mulher mais nova: ", soma)
   escreval("Produto do homem mais novo com a mulher mais velha: ", produto)

Fimalgoritmo