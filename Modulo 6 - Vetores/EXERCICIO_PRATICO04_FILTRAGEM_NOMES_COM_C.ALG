Algoritmo "EXERCICIO_PRATICO04_filtragem_nomes_com_c"
// Data atual  : 06/07/2026
Var
   nome: Caractere
   valores_com_c: vetor[1..10] de Caractere
   contador,total_com_c: Inteiro


Inicio
   total_com_c <- 0

   Para contador <- 1 ate 10 faca
      Escreva("Insira o", contador, " nome: ")
      Leia(nome)

      Se (copia(maiusc(nome), 1,1) = "C") entao
         total_com_c <- total_com_c + 1
         valores_com_c[total_com_c] <- nome
      FimSe
   FimPara

   limpatela
   Escreval(" Nomes com C ")
   Escreval("=============")
   Para contador <- 1 ate total_com_c faca
      EscrevaL("->",valores_com_c[contador])
   FimPara
Fimalgoritmo
