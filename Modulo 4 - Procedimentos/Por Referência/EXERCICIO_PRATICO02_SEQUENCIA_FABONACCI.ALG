Algoritmo "EXERCICIO_PRATICO02_SEQUENCIA_FABONACCI"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/07/2026
Var
   C, T1, T2, T3: Inteiro

   // T1 -> anterior
   //T2 ->   atual

Procedimento ProximoFibonacci(var A, B: Inteiro)
var
   C: Inteiro

Inicio

   C := A + B
   Escreva(C)

   A := B
   B := C


Fimprocedimento


Inicio

   T1 <- 0
   Escreva(T1)
   
   T2 <- 1
   Escreva(T2)

   Para C := 3 ate 10 faca
      ProximoFibonacci(T1, T2)
   Fimpara


Fimalgoritmo