Algoritmo "EXERCICIO_PRATICO04_ANALISANDO_SOMA_PRODUTO_MAIORVALOR_MATRIZ"
// Data atual  : 12/07/2026
Var
   matriz: vetor[1..4, 1..4] de Inteiro
   linha,coluna,s_diagonal_p: Inteiro
   produto_linha2, maior_valor_coluna3: Inteiro

Inicio

   s_diagonal_p <- 0
   produto_linha2 <- 1

   Para linha <- 1 ate 4 faca
      Para coluna <- 1 ate 4 faca
         Escreval("Insira um valor na posicao[", linha, ",",coluna,"]")
         Escreva("-> ")
         Leia(matriz[linha, coluna])

         Se (linha = coluna) entao
            s_diagonal_p <- s_diagonal_p + matriz[linha,coluna]
         FimSe
      FimPara
   FimPara
   Escreval()
   Escreval("======  A sua matriz 4x4 ======")
   Escreval()
   Para linha <- 1 ate 4 faca
      Para coluna <- 1 ate 4 faca
         Escreva(matriz[linha,coluna]:4)
      FimPara
      Escreval()
   FimPara

   Para coluna <- 1 ate 4 faca
      produto_linha2 <-produto_linha2 * matriz[2, coluna]
   FimPara

   Para linha <- 1 ate 4 faca
      Se (matriz[1,3] > maior_valor_coluna3) entao
         maior_valor_coluna3 <- matriz[1,3]
      FimSe
   FimPara

   Escreval()
   Escreval("A soma dos valores da diagonal principal e", s_diagonal_p)

   Escreval("O produto dos valores da segunda linha e", produto_linha2)

   Escreval("O maior valor da terceira coluna e", maior_valor_coluna3)
Fimalgoritmo
