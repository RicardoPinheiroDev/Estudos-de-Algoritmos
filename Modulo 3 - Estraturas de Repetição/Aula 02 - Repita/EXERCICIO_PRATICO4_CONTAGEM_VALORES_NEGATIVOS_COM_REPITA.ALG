Algoritmo "Exercicio_Pratico4__contagem_valores_negativos_com_repita"
// Data atual  : 29/06/2026
Var
   N, valores_negativos, contador: Inteiro


Inicio
      Repita
            Escreva("Insira um numero: ")
            Leia(N)
            
            Se ( N < 0) entao
               valores_negativos <- valores_negativos + 1
            FimSe

            contador <- contador + 1
      Ate(contador > 5)
      
      Escreva("Foram digitados", valores_negativos, " valores negativos")


Fimalgoritmo