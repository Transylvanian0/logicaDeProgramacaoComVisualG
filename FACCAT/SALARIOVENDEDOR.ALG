Algoritmo "SalarioVendedor"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Calcula o sal�rio de um vendedor
// Autor(a)    : Andressa Lustro
// Data atual  : 24/03/2025
Var
// Se��o de Declara��es das vari�veis 
   carrosVendidos: inteiro
   valorVendas: real
   salario: real
   comissao: real
   salarioFinal: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("Este � um programa que calcula o sal�rio final de um vendedor de carros!")
   Escreval("")
   Escreval("Escreva o valor da comiss�o de vendas: ")
   Leia(comissao)
   Escreval("Escreva a quantidade de carros vendidos: ")
   Leia(carrosVendidos)
   Escreval ("Escreva o valor total das suas vendas: ")
   leia (valorVendas)
   Escreval ("Digite o seu sal�rio: ")
   leia (salario)

   salarioFinal <- (salario + carrosVendidos * comissao) + (valorVendas * 0.05)
   escreval("")
   escreva("O sal�rio atual do funcion�rio �:", salarioFinal)

Fimalgoritmo