Algoritmo "EXERCICIO_PRATICO01_FUNCOES_SERIE_FABONACCI"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/07/2026
Var
   contador, T1_anterior, T2_atual, T3_Proximo: Inteiro

Funcao ProximoFibonacci(var N1, N2: Inteiro): Inteiro
Var
   N3: Inteiro
Inicio

   N3 <- N1 + N2
   N1 <- N2
   N2 <- N3

   Retorne N3
FimFuncao

Inicio
   T1_anterior <- 0
   Escreva(T1_anterior)

   T2_atual <- 1
   Escreva(T2_atual)

   Para contador <- 3 ate 10 faca
      T3_Proximo <- ProximoFibonacci(T1_anterior, T2_atual)
      Escreva(T3_Proximo)
   FimPara
Fimalgoritmo