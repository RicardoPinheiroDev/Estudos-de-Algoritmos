Algoritmo "EXERCICIO_PROPOSTO04_SEQUENCIA_FABONACCIO_COM_PARA"
// Data atual  : 01/07/2026
Var
   valor_atual,valor_proximo, valor_anterior, seq_fabonacii, valor_temp: Inteiro


Inicio
   valor_atual <- 1
   valor_anterior <- 0

   Para seq_fabonacii := 0 ate 15 passo 1 faca
      valor_anterior <- valor_atual
      valor_atual <- valor_proximo
      valor_proximo <-  valor_atual + valor_anterior

      Escreva(valor_atual)

   FimPara

Fimalgoritmo