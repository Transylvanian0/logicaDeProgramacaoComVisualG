Algoritmo "SalarioVendedor"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula o salário de um vendedor
// Autor(a)    : Andressa Lustro
// Data atual  : 24/03/2025
Var
// Seção de Declarações das variáveis 
   carrosVendidos: inteiro
   valorVendas: real
   salario: real
   comissao: real
   salarioFinal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Este é um programa que calcula o salário final de um vendedor de carros!")
   Escreval("")
   Escreval("Escreva o valor da comissão de vendas: ")
   Leia(comissao)
   Escreval("Escreva a quantidade de carros vendidos: ")
   Leia(carrosVendidos)
   Escreval ("Escreva o valor total das suas vendas: ")
   leia (valorVendas)
   Escreval ("Digite o seu salário: ")
   leia (salario)

   salarioFinal <- (salario + carrosVendidos * comissao) + (valorVendas * 0.05)
   escreval("")
   escreva("O salário atual do funcionário é:", salarioFinal)

Fimalgoritmo