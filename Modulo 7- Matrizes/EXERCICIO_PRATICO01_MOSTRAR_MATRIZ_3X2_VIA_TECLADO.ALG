Algoritmo "EXERCICIO_PRATICO01_MOSTRAR_MATRIZ_3X2_VIA_TECLADO"
// Data atual  : 12/07/2026
Var
   matriz: vetor[1..3, 1..2] de Inteiro
   linha, coluna: Inteiro


Inicio
   Para linha <- 1 ate 3 faca
      Para coluna <- 1 ate 2 faca
         Escreval("Insira um valor na posicao [",linha, ",", coluna, "]")
         Escreva("-> ")
         Leia(matriz[linha, coluna])
      FimPara
   FimPara

   Escreval("======A sua matriz 3x2=====")
   Para linha <- 1 ate 3 faca
      Para coluna <- 1 ate 2 faca
         Escreva(matriz[linha, coluna]:3)
      FimPara
      Escreval()
   FimPara
Fimalgoritmo
