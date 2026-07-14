Algoritmo "Exercicio_PROPOSTO02_MENU_CONTADOR"
// Data atual  : 29/06/2026
Var
   contador, opcoes: Inteiro

Inicio
   Escreval
   Repita
      Escreval("==============================")
      Escreval("          Menu Contador       ")
      Escreval("==============================")
      Escreval("[1] De 1 a 10")
      Escreval("[2] De 10 ate 1")
      Escreval("[3] Sair")
      Escreva("Insira uma  op��o: ")
      Leia(opcoes)

      Escolha opcoes
      Caso 1
         contador <- 1

         Repita
            Escreva(contador)
            contador <- contador + 1
         Ate (contador > 10)
      Caso 2
         contador <- 10
         Repita
            Escreva(contador)
            contador <- contador - 1
         Ate (contador < 1)
      Caso 3
         limpatela
      FimEscolha
   Ate(opcoes = 3)


























Fimalgoritmo