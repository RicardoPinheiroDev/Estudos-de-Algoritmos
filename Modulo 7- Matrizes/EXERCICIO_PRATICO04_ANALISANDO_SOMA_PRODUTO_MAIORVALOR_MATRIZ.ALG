Algoritmo "EXERCICIO_PRATICO04_ANALISANDO_SOMA_PRODUTO_MAIORVALOR_MATRIZ"
// Data atual  : 12/07/2026
// Update1, saber qual e o produto da linha escolhida pelo utilizador
// Update2, saber qual e o maior valor da coluna escolhido pelo utilizador
Var
   matriz: vetor[1..4, 1..4] de Inteiro
   linha,coluna,s_diagonal_p: Inteiro
   produto_linha, maior_valor_coluna: Inteiro
   valor_linha, valor_coluna: inteiro
Inicio

   s_diagonal_p <- 0
   produto_linha <- 1

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
   limpatela

   Escreval("=====As suas preferencias====")
   Escreval("Escolha a linha para saber o produto: ")
   Escreva("->")
   Leia(valor_linha)

   Escreval("Escolha a coluna para saber o maior valor: ")
   Escreva("->")
   Leia(valor_coluna)

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
      produto_linha <- produto_linha * matriz[valor_linha, coluna]
   FimPara



   Para linha <- 1 ate 4 faca
      Se (matriz[linha,valor_coluna] > maior_valor_coluna) entao
         maior_valor_coluna <- matriz[linha,valor_coluna]
      FimSe
   FimPara

   Escreval()
   Escreval("A soma dos valores da diagonal principal e ", s_diagonal_p)
   EscrevaL("O produto dos valores da linha",valor_linha," e ", produto_linha)
   Escreval("O maior valor da",valor_coluna,"coluna e", maior_valor_coluna)
Fimalgoritmo
