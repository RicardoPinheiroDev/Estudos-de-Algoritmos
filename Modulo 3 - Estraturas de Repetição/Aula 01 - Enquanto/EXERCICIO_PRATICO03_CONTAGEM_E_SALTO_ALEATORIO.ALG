Algoritmo "EXERCICIO_PRATICO03_CONTAGEM_E_SALTO_ALEATORIO"
// Data atual  : 27/06/2026
Var
   contador, valor_contagem, valor_salto: Inteiro


Inicio
      contador <- 0
      
      Escreva("Queres contar at� quanto?")
      Leia(valor_contagem)
      
      Escreva("Qual ser� o valor do salto? ")
      Leia(valor_salto)
      
      Enquanto ( contador <= valor_contagem) faca
          Escreval(contador)
          contador <- contador + valor_salto
      FimEnquanto
      Escreval("Terminei de contar!")

Fimalgoritmo