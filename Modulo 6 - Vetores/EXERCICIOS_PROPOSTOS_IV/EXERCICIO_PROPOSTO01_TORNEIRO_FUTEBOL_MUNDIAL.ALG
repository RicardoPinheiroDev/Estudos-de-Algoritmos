Algoritmo "Exercicio_PROPOSTO01_Torneiro_futebol_mundial"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/07/2026
Var
   valor_equipa: vetor[1..48] de caractere
   valor_comb, seq_comb: inteiro
   equipa_i, equipa_j: Inteiro




Inicio
   //quantas combinações o torneiro vai ter ?
   // Lista de equipas
   // Equipa Numero 1...

   Escreva("Quantas combinações o torneiro vai ter: ")
   Leia(valor_comb)


   Escreval("=========TORNEIRO MUNDIAL============")
   Para seq_comb <- 1 ate valor_comb faca
      Escreva("Introduza a",seq_comb, "equipa: ")
      Leia(valor_equipa[seq_comb])
   FimPara
   limpatela
   Escreval("===========Tabela de jogos==========")
   Para equipa_i <- 1 ate valor_comb faca
      Para equipa_j <- 1 ate valor_comb faca
         Se (equipa_i <> equipa_j) entao
            Escreval(valor_equipa[equipa_i], " vs " ,valor_equipa[equipa_j])
         FimSe
      FimPara
   FimPara

Fimalgoritmo