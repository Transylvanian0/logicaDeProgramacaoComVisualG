Algoritmo "eleicao"
// Disciplina   : [L�gica de Programa��o com VisualG]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Andressa Lustro
// Data atual  : 16/04/2025
Var
// Se��o de Declara��es das vari�veis 
  votos1, votos2, votos3, nulos, brancos, total: inteiro
  percvalidos, perc1, perc2, perc3, percnulo, percbranco: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Elei��o Sindical.")
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
   escreval("Percentual de votos v�lidos: ", percvalidos, "%")
   escreval("Percentual de votos no candidato A: ", perc1, "%")
   escreval("Percentual de votos no candidato B: ", perc2, "%")
   escreval("Percentual de votos no candidato C: ", perc3, "%")
   escreval("Percentual de votos nulos: ", percnulo, "%")
   escreval("Percentual de votos em branco: ", percbranco, "%")

Fimalgoritmo