Algoritmo "SalarioHorasExtas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz!
// Autor(a)    : Andressa Lustro
// Data atual  : 05/04/2025
Var
// Se��o de Declara��es das vari�veis 

horasTrabalhadas, salarioHora, salarioTotal, horasExtras, valorHoraExtra: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva("Este � um algoritmo que calcula o seu sal�rio junto das horas extras trabalhadas!")
Escreval("")
Escreval("Digite o total de horas trabalhadas no m�s: ")
Leia(horasTrabalhadas)
Escreval("Digite seu sal�rio por hora: ")
leia(salarioHora)

se horasTrabalhadas <= 160 entao
salarioTotal <- horasTrabalhadas * salarioHora
senao
horasExtras <- horasTrabalhadas - 160
valorHoraExtra <- salarioHora * 1.5
salarioTotal <- (160 * salarioHora) + (horasExtras * valorHoraExtra)
fimse

escreval("Sal�rio total do funcion�rio: R$", salarioTotal)

Fimalgoritmo