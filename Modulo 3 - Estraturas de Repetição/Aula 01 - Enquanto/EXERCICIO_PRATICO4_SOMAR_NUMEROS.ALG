Algoritmo "EXERCICIO_PRATICO4_SOMAR_NUMEROS"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/06/2026
Var
   Soma, contador, N: Inteiro


Inicio
      contador <- 1
      Soma <- 0
      
      Enquanto (contador <= 5) faca
         Escreva("Insira o", contador, " valor: ")
         Leia(N)
         
         Soma <- Soma + N
         contador <-  contador + 1
      FimEnquanto
      
      Escreva("A soma de todos os valores foi ", Soma)


Fimalgoritmo