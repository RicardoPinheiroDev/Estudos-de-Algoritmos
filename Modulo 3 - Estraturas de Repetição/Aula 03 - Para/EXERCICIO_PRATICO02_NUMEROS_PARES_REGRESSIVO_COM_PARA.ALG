Algoritmo "EXERCICIO_PRATICO03_SOMA_IMPARES_0_E_10"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 01/07/2026
Var
   contador, valor, total_entre_0_10, soma_impares: Inteiro


Inicio
   Para contador <- 1 ate 6 faca
      Escreva("Insira um valor: ")
      Leia(valor)

      Se( valoe >= 0) e ( valor <= 10) entao
         total_entre_0_10 <- total_entre_0_10 + 1
         Se (valor % 2 = 1) entao
            soma_impares <- soma_impares + valor
        FimSe
      FimSe
    FimPara
    
    Escreval("Ao todo foram ",total_entre_0_10, "valores entre 0 e 10")
    Escreval("Neste intrevalo, a soma  de impares foi ", soma_impares)

Fimalgoritmo