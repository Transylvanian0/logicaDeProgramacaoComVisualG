Algoritmo "eleicao"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Andressa Lustro
// Data atual  : 16/04/2025
Var
// Seção de Declarações das variáveis 
  votos1, votos2, votos3, nulos, brancos, total: inteiro
  percvalidos, perc1, perc2, perc3, percnulo, percbranco: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Eleição Sindical.")
   escreval("")
   escreval("Digite a quantidade de votos para o candidato A: ")
   leia(votos1)
   escreval("Digite a quantidade de votos para o candidato B: ")
   leia(votos2)
   escreval("Digite a quantidade de votos para o candidato C: ")
   leia(votos3)
   escreval("Digite a quantidade de votos nulos: ")
   leia(nulos)
   escreval("Digite a quantidade de votos em branco")
   leia(brancos)
   escreval("")
   
   total <- votos1 + votos2 + votos3 + nulos + brancos
   
   percvalidos <- (votos1 + votos2 + votos3) * 100 / total
   perc1 <- votos1 * 100 / total
   perc2 <- votos2 * 100 / total
   perc3 <- votos3 * 100 / total
   percnulo <- nulos * 100 / total
   percbranco <- brancos * 100 / total

   escreval("Total de eleitores: ", total)
   escreval("Percentual de votos válidos: ", percvalidos, "%")
   escreval("Percentual de votos no candidato A: ", perc1, "%")
   escreval("Percentual de votos no candidato B: ", perc2, "%")
   escreval("Percentual de votos no candidato C: ", perc3, "%")
   escreval("Percentual de votos nulos: ", percnulo, "%")
   escreval("Percentual de votos em branco: ", percbranco, "%")

Fimalgoritmo