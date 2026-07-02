Algoritmo "Exercicio_proposto02_reprovado_aprovado_notas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/06/2026
Var
   media_notas, N1, N2: Real
Inicio
      Escreval("==============================")
      Escreval("   Escola javali cansado      ")
      Escreval("==============================")
      
      Escreva("Insira a primeira nota: ")
      Leia(N1)
      
      Escreva("Insira a segunda nota: ")
      Leia(N2)
      
      media_notas <- (N1 + N2) \ 2
      
      Se (media_notas >= 7.5) entao
          Escreval("Média: ", media_notas)
          Escreval("Aluno Aprovado")
      senao
           Escreval("Média: ", media_notas)
           Escreval("Aluno Reprovado")
      FimSe
      
Fimalgoritmo