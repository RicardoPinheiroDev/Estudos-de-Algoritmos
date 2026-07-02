Algoritmo "EXERCICIO_PRATICO01_PROCEDIMENTOS_SOMA_VALORES"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/07/2026
Var
   valor_x, valor_y: Inteiro


Procedimento Soma(var A, B: Inteiro)
Inicio

   A <- A + 1
   B <- B + 2

   Escreval("Valor de A =", A)
   Escreval("Valor de B =", B)
   Escreval("Soma A + B =", A+B)
FimProcedimento

Inicio
   valor_x <- 4
   valor_y <- 8

   Soma(valor_x, valor_y)

   Escreval("Valor de X = ", valor_x)
   Escreval("Valor de y = ", valor_y)

Fimalgoritmo