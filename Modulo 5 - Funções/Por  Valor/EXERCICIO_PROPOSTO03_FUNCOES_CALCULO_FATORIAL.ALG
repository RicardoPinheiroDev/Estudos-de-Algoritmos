Algoritmo "EXERCICIO_PROPOSTO02_FUNCOES_CALCULO_FATORIAL"
// Data atual  : 02/07/2026
Var
   N, Fatorial: Inteiro
Funcao FuncaoFatorial(Valor: Inteiro): Inteiro
Var
   C, Resposta: Inteiro
Inicio
   Resposta <- 1

   Para C <- 1 ate Valor faca
      Resposta <- Resposta + C
   Fimpara
   Retorne Resposta
FimFuncao


Inicio
   Escreva("Insira um numero: ")
   Leia(N)

   Fatorial <- FuncaoFatorial(N)
   Escreva("O valor de", N, "e igual a",Fatorial)

Fimalgoritmo