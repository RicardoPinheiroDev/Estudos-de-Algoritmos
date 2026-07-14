Algoritmo "EXEMPLO_PRATICO0_PROCEDIMENTO_PARTICIPANTE_MAIS_PESADO.ALG"
// Data atual  : 01/07/2026
Var
   contador: Inteiro
   valor_nome, valor_pesado: Caractere
   valor_peso, mais_pesado: Real


Procedimento Topo()
Inicio
   Escreval("---------------------------------------------")
   Escreval("            Quem e o mais pesado?           ")
   Escreval("O mais pesado at� agora: ", mais_pesado, "Kg")
   Escreval("---------------------------------------------")

FimProcedimento
Inicio

   Topo()
   Para contador <- 1 ate 5 faca
      Escreva("Insira o nome do participante: ")
      Leia(valor_nome)
      Escreva("Insira o peso do participante: ")
      Leia(valor_peso)

      Se(valor_peso > mais_pesado) entao
         mais_pesado <- valor_peso
         valor_pesado <- valor_nome
      FimSe
      limpatela
      Topo()
   FimPara
   limpatela

   Topo()
   Escreval("O participante mais pesado foi ", valor_pesado, "com ", mais_pesado, "quilos.")

Fimalgoritmo