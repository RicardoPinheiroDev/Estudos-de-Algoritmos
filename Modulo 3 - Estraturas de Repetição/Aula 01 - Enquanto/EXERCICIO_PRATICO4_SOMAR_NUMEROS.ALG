Algoritmo "EXERCICIO_PRATICO4_SOMAR_NUMEROS"
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