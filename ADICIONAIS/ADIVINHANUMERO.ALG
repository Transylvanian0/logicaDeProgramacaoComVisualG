Algoritmo "adivinhaNumero"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz!
// Autor(a)    : Andressa Lustro
// Data atual  : 08/04/2025
Var
   // Se��o de Declara��es das vari�veis

   numero, palpite: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Escolhe n�mero secreto, e pede para voc� adivinh�-lo. S� encerra quando voc� acertar.")
   Escreval("")

   random()
   numero <- (int(random() * 10)) + 1

   escreval("Tente adivinhar o n�mero secreto entre 1 e 10!: ")

   repita
      escreval("Digite seu palpite: ")
      leia(palpite)

      se palpite < numero entao
         escreval("Tente um n�mero maior!")
      senao
         se palpite > numero entao
            escreval("Tente um n�mero menor!")
         senao
            escreval("Parab�ns! Voc� acertou o n�mero secreto!")
         fimse
      fimse

   ate palpite = numero

Fimalgoritmo