Algoritmo "EXERCICIO_PRATICO03_gestao_aluno_media"
// Data atual  : 06/07/2026
Var
   nome: vetor[1..4] de Caractere
   N1: vetor[1..4] de Real
   N2: vetor[1..4] de Real
   media: vetor[1..4] de Real
   soma_media, media_turma: Real
   i, total_melhor_alunos: Inteiro

Inicio
   Para i <- 1 ate 4 faca
      Escreval("Gestao de alunos")
      Escreval("===================")
      Escreval(i, " Aluno ")
      Escreva("Nome: ")
      Leia(nome[i])
      Escreva("Primeira Nota: ")
      Leia(N1[i])
      Escreva("Segunda Nota: ")
      Leia(N2[i])
      Escreval("===================")

      media[i] <- (N1[i] + N2[i]) / 2

      soma_media <- soma_media + media[i]
      limpatela
   Fimpara       w

   media_turma <- soma_media / 4
   limpatela

   Escreva("   Lista de  alunos  ")
   Escreval("====================")
   Para i <- 1 ate 4 faca
      Escreval(nome[i]:15, media[i]:4:1)
      Se (media[i] > media_turma) entao
         total_melhor_alunos <- total_melhor_alunos + 1
      FimSe
   FimPara
   EscrevaL("Ao todo temos",total_melhor_alunos,"acima da media da turma e", media_turma)

Fimalgoritmo
