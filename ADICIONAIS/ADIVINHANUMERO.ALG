Algoritmo "adivinhaNumero"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz!
// Autor(a)    : Andressa Lustro
// Data atual  : 08/04/2025
Var
   // Seção de Declarações das variáveis

   numero, palpite: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Escolhe número secreto, e pede para você adivinhá-lo. Só encerra quando você acertar.")
   Escreval("")

   random()
   numero <- (int(random() * 10)) + 1

   escreval("Tente adivinhar o número secreto entre 1 e 10!: ")

   repita
      escreval("Digite seu palpite: ")
      leia(palpite)

      se palpite < numero entao
         escreval("Tente um número maior!")
      senao
         se palpite > numero entao
            escreval("Tente um número menor!")
         senao
            escreval("Parabéns! Você acertou o número secreto!")
         fimse
      fimse

   ate palpite = numero

Fimalgoritmo