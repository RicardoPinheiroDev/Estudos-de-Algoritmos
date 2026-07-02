Algoritmo "EXERCICIO_PRATICO02_FUNCOES_PAROUIMPAR"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
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