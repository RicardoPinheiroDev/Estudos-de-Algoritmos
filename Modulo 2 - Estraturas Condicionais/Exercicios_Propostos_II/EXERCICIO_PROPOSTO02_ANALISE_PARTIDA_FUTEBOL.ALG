Algoritmo "EXERCICIO_PROPOSTO02_Analise_partida_futebol"
// Data atual  : 27/06/2026
Var
 Equipa_1, Equipa_2: Caractere
 golos_equipa1, golos_equipa2, total_golos: Inteiro


Inicio
      Escreva("Insira o nome da equipa 1:")
      Leia(Equipa_1)

      Escreva("Insira o nome da equipa 2:")
      Leia(Equipa_2)

      Escreval("==============================")

      Escreval(Equipa_1, " vs ", Equipa_2)

      Escreval(Equipa_1, " marcou quantos golos?")
      Leia(golos_equipa1)

      Escreval(Equipa_2, " marcou quantos golos?")
      Leia(golos_equipa2)
      
      total_golos <- Abs(golos_equipa1- golos_equipa2)

      Escolha total_golos
              Caso 0
                    Escreval("Difren�a: ", total_golos)
                    Escreval("Status: Empate")

              Caso 1,2,3
                   Escreval("Difren�a: ", total_golos)
                   Escreval("Status: Partida Normal")

              Caso 4,5
                    Escreval("Difren�a: ", total_golos)
                    Escreval("Status: Goleada")
              Outrocaso
                       Escreval("Status: Partida Increvel")

      FimEscolha
Fimalgoritmo