Algoritmo "EXERCICIO_PRATICO_01_SOMA_ENTRE_VALORES_COM_REPITA"
// Data atual  : 28/06/2026
Var
 N, Soma: Inteiro
 Resposta: Caractere


Inicio
      Repita
            Escreva("Insira um valor: ")
            Leia(N)

            Soma <- Soma + N
            
            Escreva("Queres continuar? [S/N]")
            Leia(Resposta)
     Ate(Resposta = "N")
     
     Escreva("A soma de todos os valores digitados � ", Soma)

Fimalgoritmo