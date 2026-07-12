Algoritmo "EXERCICIO_PRATICO05_ORDENAR_VALORES"
// Data atual  : 06/07/2026
Var

   valor_vetor: vetor[1..4] de Inteiro
   i, j, valor_auxiliar: Inteiro
Inicio

   Para i <- 1 ate 4 faca
      Escreva("Insira o", i, "valor: ")
      Leia(valor_vetor[i])
   FimPara

   Para i <- 1 ate 3 faca
      Para j <- i + 1 ate 4 faca
         Se (valor_vetor[i] > valor_vetor[j]) entao
            valor_auxiliar <- valor_vetor[i]
            valor_vetor[i] <- valor_vetor[j]
            valor_vetor[j] <- valor_auxiliar
         FimSe
      FimPara
   FimPara

   Para i <- 1 ate 4 faca
      Escreva("[", valor_vetor,"]")
   FimPara




Fimalgoritmo
