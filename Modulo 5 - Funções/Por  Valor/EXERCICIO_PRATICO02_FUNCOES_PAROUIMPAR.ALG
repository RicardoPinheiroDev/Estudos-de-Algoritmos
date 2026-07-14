Algoritmo "EXERCICIO_PRATICO02_FUNCOES_PAROUIMPAR"
// Data atual  : 02/07/2026
Var
   N: Inteiro
   Resposta: Caractere

Funcao ParouImpar(Valor: Inteiro): Caractere
Inicio
   Se ( Valor % 2 = 0) entao
      Retorne "Par"
   senao
      Retorne "Impar"
   FimSe
FimFuncao

Inicio
   Escreva("Insira um numero: ")
   Leia(N)

   Resposta <- ParouImpar(N)
   Escreva("O numero", N," e um valor ", Resposta)
Fimalgoritmo