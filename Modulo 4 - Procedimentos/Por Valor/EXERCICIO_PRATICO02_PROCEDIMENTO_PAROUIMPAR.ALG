Algoritmo "EXERCICIO_PRATICO03_PROCEDIMENTO_POR_VALOR_PAROUIMPAR"
// Data atual  : 01/07/2026
Var
   N: inteiro

Procedimento ParouImpar(Valor: inteiro)
Inicio
   Se(valor % 2 = 0) entao
      Escreva("O numero", Valor, " e Par")
   senao
      Escreva("O numero", Valor, " e Impar")
   FimSe
FimProcedimento

Inicio
      Escreva("Insira um numero: ")
      Leia(N)
      ParouImpar(N)
Fimalgoritmo