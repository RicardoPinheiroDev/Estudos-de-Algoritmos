Algoritmo "EXERCICIO_PROPOSTO01_classficador_de_matriz"
// Data atual  : 13/07/2026
Var
   matriz: vetor[1..4,1..4] de Inteiro
   linha, coluna: Inteiro
   valor_temp, valor_opcoes: Inteiro
Inicio
   Para linha <- 1 ate 4 faca
      Para coluna <- 1 ate 4 faca
         Escreval("Insira um valor para a posicao [", linha, ",",coluna,"]")
         Escreva("-> ")
         Leia(matriz[linha,coluna])
      FimPara
   FimPara
   limpatela

   Repita
      Escreval()
      Escreval("=====Opções Disponiveis=====")
      Escreval()
      Escreval("(1) Mostrar a matriz")
      Escreval("(2) Diagonal principal")
      Escreval("(3) Triangulo Superior")
      Escreval("(4) Triangulo Inferior")
      Escreval("(5) Sair")

      Repita
         Escreval("Escolha uma das opções:")
         Leia(valor_opcoes)
      Ate(valor_opcoes >= 1) e (valor_opcoes <=5)
      limpatela

      Escolha valor_opcoes
      Caso 1
         Para linha <- 1 ate 4 faca
            Para coluna <- 1 ate 4 faca
               Escreva(matriz[linha, coluna]:4)
            FimPara
            Escreval()
         FimPara

      Caso 2
         Para linha <- 1 ate 4 faca
            Escreval(matriz[linha,linha]:4)
            Para valor_temp <- 1 ate linha faca
               Escreva("    ")
            FimPara
         FimPara
      Caso 3
         Para linha <- 1 ate 3 faca
            Para coluna <- linha+1 ate 4 faca
               Escreva(matriz[linha,coluna]:4)
            FimPara
            Escreval()
            Para valor_temp <- 1 ate linha faca
               Escreva("    ")
            FimPara
         FimPara
      Caso 4
         Para linha <- 2 ate 4 faca
            Para coluna <- 1 ate linha-1 faca
               Escreva(matriz[linha,coluna]:4)
            FimPara
            Escreval()
         FimPara
      Caso 5
         Escreval("Terminando o programa....")
      FimEscolha
   Ate (valor_opcoes = 5)
FimAlgoritmo