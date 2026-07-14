Algoritmo "Exercicio_Proposto01_melhor_aluno"
// Data atual  : 28/06/2026s
Var
   quantidade_alunos, contador: Inteiro
   nome_aluno, melhor_aluno: Caractere
   maior_nota, nota_aluno: Real


Inicio
      contador <- 1
      
      Escreva("Quantos alunos a turma tem ?")
      Leia(quantidade_alunos)
      
      Enquanto (contador <= quantidade_alunos) faca
          Escreval("==============================")
          Escreval(       "Aluno",contador)
          Escreva("Nome do aluno: ")
          Leia(nome_aluno)
          Escreva("Media final do aluno: ")
          Leia(nota_aluno)
          Escreval("==============================")

          Se ( contador = 1) entao
              maior_nota <- nota_aluno
              melhor_aluno <- nome_aluno
          FimSe
          
          Se (nome_aluno > melhor_aluno) entao
             melhor_aluno <- nome_aluno
          FimSe
          
          Se (nota_aluno > maior_nota) entao
              maior_nota <- nota_aluno
          FimSe
          
          contador <- contador + 1
      FimEnquanto
      
       Escreva("O aluno com o melhor aproveitamento da turma foi ", melhor_aluno, "com a nota de ", maior_nota)
      
Fimalgoritmo