Algoritmo "EXERCICIO_PRATICO02_MOSTRAR_VALORES_PARES_MATRIZ"
// Data atual: 12/07/2026

Var
   valores_pares: vetor[1..3,1..3] de Inteiro
   linha, coluna: Inteiro

Inicio
   Para linha <- 1 ate 3 faca
      Para coluna <- 1 ate 3 faca
         Escreval("Insira o valor da posicao [",linha,",",coluna, "] ")
         Escreva("-> ")
         Leia(valores_pares[linha,coluna])
      FimPara                u
   FimPara

   Escreva()
   Escreval("======= Matriz 3x3=======")
   Para linha <- 1 ate 3 faca
      Para coluna <- 1 ate 3 faca
         Se (valores_pares[linha,coluna] % 2 = 0) entao
            Escreva("(", valores_pares[linha,coluna]:3, ")")
         senao
            Escreva(valores_pares[linha,coluna]:5)
         FimSe
      FimPara
      Escreval()
   FimPara
Fimalgoritmo
