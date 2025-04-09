Algoritmo "VerificaAcesso"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz!
// Autor(a)    : Andressa Lustro
// Data atual  : 07/04/2025
Var
   // Seção de Declarações das variáveis

   codigoUsuario, senha: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Este algoritmo verifica seu acesso.")
   Escreval("")
   escreval("Digite o código do usuário: ")
   leia(codigoUsuario)

   se codigoUsuario <> 1234 entao
      escreval("")
      escreval("Usuário inválido!")
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