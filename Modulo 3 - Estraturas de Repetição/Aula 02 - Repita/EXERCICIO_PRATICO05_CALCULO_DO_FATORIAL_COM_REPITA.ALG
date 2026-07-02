Algoritmo "Exercicio_Pratico06_CALCLULO_FATORIAL_COM_REPITA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/06/2026
Var
   contador, Fatorial, N: Inteiro
   Resposta: Caractere

Inicio
      Repita
            Escreva("Insira um numero:")
            Leia(N)
            
            contador <- N
            Fatorial <- 1
            
            Repita
                Fatorial <- Fatorial * contador
                contador <- contador - 1
            Ate ( contador < 1)
            
            Escreval("O valor de",N," e igual a", Fatorial)
            Escreva("Queres continuar? [S/N]")
            Leia(Resposta)
      Ate(Resposta = "N")
Fimalgoritmo