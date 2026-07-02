Algoritmo "PRATICA01_NOTA_EM_RECUPERACAO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/06/2026
Var
   N1, N2, media_notas: Real


Inicio
      Escreva("Primeira nota: ")
      Leia(N1)
      
      Escreva("Segunda nota: ")
      Leia(N2)
      
      media_notas <- (N1 + N2) / 2
      
      Escreval("A media do aluno foi ", media_notas:4:2)
      
      Se (media_notas >= 7) entao
         Escreva("Aluno Aprovado")
      senao
           Se (media_notas > 5) e (media_notas < 7) entao
              Escreval("Aluno em recuperação")
           senao
                Escreval("Aluno Reprovado")
           FimSe
      FimSe


Fimalgoritmo