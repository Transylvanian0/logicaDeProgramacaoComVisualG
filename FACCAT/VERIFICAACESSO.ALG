Algoritmo "VerificaAcesso"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz!
// Autor(a)    : Andressa Lustro
// Data atual  : 07/04/2025
Var
   // Se��o de Declara��es das vari�veis

   codigoUsuario, senha: inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Este algoritmo verifica seu acesso.")
   Escreval("")
   escreval("Digite o c�digo do usu�rio: ")
   leia(codigoUsuario)

   se codigoUsuario <> 1234 entao
      escreval("")
      escreval("Usu�rio inv�lido!")
   senao
      escreval("Digite a senha: ")
      leia(senha)

      se senha <> 9999 entao
         escreval("Senha incorreta!")
      senao
         escreval("Acesso permitido!")
      fimse
   fimse

Fimalgoritmo