Algoritmo "SalarioHorasExtas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz!
// Autor(a)    : Andressa Lustro
// Data atual  : 05/04/2025
Var
// Seção de Declarações das variáveis 

horasTrabalhadas, salarioHora, salarioTotal, horasExtras, valorHoraExtra: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Este é um algoritmo que calcula o seu salário junto das horas extras trabalhadas!")
Escreval("")
Escreval("Digite o total de horas trabalhadas no mês: ")
Leia(horasTrabalhadas)
Escreval("Digite seu salário por hora: ")
leia(salarioHora)

se horasTrabalhadas <= 160 entao
salarioTotal <- horasTrabalhadas * salarioHora
senao
horasExtras <- horasTrabalhadas - 160
valorHoraExtra <- salarioHora * 1.5
salarioTotal <- (160 * salarioHora) + (horasExtras * valorHoraExtra)
fimse

escreval("Salário total do funcionário: R$", salarioTotal)

Fimalgoritmo