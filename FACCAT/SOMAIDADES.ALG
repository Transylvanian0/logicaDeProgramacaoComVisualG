Algoritmo "somaIdades"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz!
// Autor(a)    : Andressa Lustro
// Data atual  : 07/04/2025
Var
   // Seção de Declarações das variáveis

   homem1, homem2, mulher1, mulher2: inteiro
   homemVelho, homemNovo: inteiro
   mulherVelha, mulherNova: inteiro
   soma, produto: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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