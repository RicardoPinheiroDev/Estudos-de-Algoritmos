Algoritmo "EXERCICIO_PROPOSTO06_NUMEROS_PRIMOS"
// Data atual  : 29/06/2026
Var
   contador, valores_divisiveis, N: Inteiro


Inicio
      contador <- 1
      valores_divisiveis <- 0
      
      Escreva("Insira um numero: ")
      Leia(N)
      
      Repita
            Se(N % contador = 0) entao
                 valores_divisiveis <- valores_divisiveis + 1
            FimSe
            
            contador <- contador + 1
      Ate(contador > N)
      
      Se(valores_divisiveis > 2) entao
          Escreval("O valor", N, "nao e primo!")
      senao
          Escreval("O valor", N, "e primo!")
      FimSe

Fimalgoritmo