Algoritmo "mediaExame"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Andressa Lustro
// Data atual  : 19/04/2025
Var
   // Se��o de Declara��es das vari�veis
   nota1, nota2, nota3, nota4, media, notaExame, novaMedia: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Calcula a m�dia e informa se o aluno foi aprovado no exame ou n�o.")
   escreval("")
   escreval("Digite a primeira nota: ")
   leia(nota1)
   escreval("Digite a segunda nota: ")
   leia(nota2)
   escreval("Digite a terceira nota: ")
   leia(nota3)
   escreval("Digite a quarta nota: ")
   leia(nota4)
   escreval("")

   media <- (nota1 + nota2 + nota3 + nota4) / 4

   se media >= 7 entao
      escreval("Aluno aprovado! Sua m�dia �: ", media)
   senao
      escreval("Aluno em exame. M�dia atual: ", media)
      escreval("Digite a nota do exame: ")
      leia(notaExame)
      novaMedia <- (media + notaExame) / 2

      se novaMedia >= 5 entao
         escreval("Aprovado no exame! Sua m�dia �: ", novaMedia)
      senao
         escreval("Aluno reprovado... Sua m�dia �: ", novaMedia)
      fimse
   fimse

Fimalgoritmo