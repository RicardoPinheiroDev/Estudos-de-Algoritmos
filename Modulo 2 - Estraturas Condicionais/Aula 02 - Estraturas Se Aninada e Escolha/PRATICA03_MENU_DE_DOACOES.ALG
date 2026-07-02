Algoritmo "Pratica03_MENU_DE_DOACOES"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/06/2026
Var
   opcoes, valor_doacoes: Inteiro


Inicio
      Escreval("========================")
      Escreval("   Streamer Lounge      ")
      Escreval("========================")
      Escreval("Muito obrigado por doar!")
      Escreval("[1] para doar 10 euros")
      Escreval("[2] para doar 25 euros")
      Escreval("[3] para doar 50 euros")
      Escreval("[4] para doar outros valores")
      Escreval("[5] para cancelar")
      Escreva("Escolha uma opcao: ")
      Leia(opcoes)
      
      Escolha opcoes
              Caso 1
                   valor_doacoes <- 10
              Caso 2
                   valor_doacoes <- 25
              Caso 3
                   valor_doacoes <- 50
              Caso 4
                   Escreval("Qual é o valor da doação?")
                   Leia(valor_doacoes)
              Caso 5
                   valor_doacoes <- 0
      FimEscolha
      Escreval("====================")
      Escreval("A sua doação foi de", valor_doacoes, "€")
      Escreval("Muito obrigado!")

Fimalgoritmo