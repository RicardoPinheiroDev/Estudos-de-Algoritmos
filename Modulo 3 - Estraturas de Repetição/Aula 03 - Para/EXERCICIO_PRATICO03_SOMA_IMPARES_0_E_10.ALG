Algoritmo "EXERCICIO_PRATICO03_SOMA_IMPARES_0_E_10"

// Data atual  : 01/07/2026
Var
   // Se��o de Declara��es das vari�veis


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