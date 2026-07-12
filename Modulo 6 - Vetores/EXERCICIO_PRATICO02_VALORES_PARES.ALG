Algoritmo "EXERCICIO_PROPOSTO02_VALORES_PARES"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/07/2026
Var
   valores: vetor[1..7] de Inteiro
   i, valores_pares: Inteiro
Inicio
      valores_pares <- 0
      
      Para i <- 1 ate 7 faca
           Escreva("Insira o",i, "valor: ")
           Leia(valores[i])
      FimPara
      
      Para i <- 1 ate 7 faca
           Se (valores[i] % 2 = 0) entao
              valores_pares <-  valores_pares + 1
              EscrevaL("O numero",i," e par!")
           FimSe
      FimPara
      
      Escreval("O numero total de valores pares é ", valores_pares)
Fimalgoritmo