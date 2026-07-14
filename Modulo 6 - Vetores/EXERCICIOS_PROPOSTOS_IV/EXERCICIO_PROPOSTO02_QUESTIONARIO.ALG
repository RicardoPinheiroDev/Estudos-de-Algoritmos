Algoritmo "EXERCICIO_PROPOSTO02_Questionario"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/07/2026
Var
   valor_solucao: vetor[1..20] de caractere
   cotacao_aluno: vetor[1..20] de inteiro
   nome_aluno: vetor[1..30] de caractere
   valor_alunos, valor_perguntas, valor_cotacao: inteiro
   seq_solucao,seq_aluno, seq_pergunta: inteiro
   resposta_aluno: caractere
Inicio
   Repita
      Escreval("======Questionario=======")
      Escreval("Quantos alunos a turma tem: ")
      Escreva("-> ")
      Leia(valor_alunos)
      Escreval("Quantas perguntas o questionario vai ter?: ")
      Escreva("-> ")
      Leia(valor_perguntas)

      Se (valor_perguntas > 20) entao
         Escreval("Ups,Nao podes ultrapassar o limite..")
      FimSe
   Ate ( valo r_perguntas <= 20)
   limpatela                  6

   Escreval("Registo das questoes")
   Para seq_solucao <- 1 ate valor_perguntas faca
      Escreva("Questão",seq_solucao,": ")
      Leia(valor_solucao[seq_solucao])
   FimPara
   limpatela


   EscrevaL("======Questionario=======")
   Para seq_aluno <- 1 ate valor_alunos faca
      valor_cotacao <- 0

      Escreval("Aluno", seq_aluno)
      Escreva("Nome do aluno: ")
      Leia(nome_aluno[seq_aluno])

      Para seq_pergunta <- 1 ate valor_perguntas faca
         Escreva("Quddestao", seq_pergunta,":")
         Leia(resposta_aluno)
         Se ( valor_solucao[seq_pergunta] = resposta_aluno) entao
            valor_cotacao <- valor_cotacao + 2
         FimSe
      FimPara
      limpatela
      cotacao_aluno[seq_aluno] <- valor_cotacao
   FimPara


   Escreval("=====Resultado Final=====")
   Para seq_aluno <- 1 ate valor_alunos faca
      Escreva(nome_aluno[seq_aluno]," - ", cotacao_aluno[seq_aluno], "pontos")
   Fimpara
Fimalgoritmo