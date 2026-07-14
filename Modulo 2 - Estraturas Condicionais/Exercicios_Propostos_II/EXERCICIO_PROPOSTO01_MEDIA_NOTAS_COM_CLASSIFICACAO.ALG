Algoritmo "Exercicio_Proposto01_Media_notas_com_classificacao"
// Data atual  : 26/06/2026
Var
   N1, N2, Media-Notas: Real


Inicio
      Escreva("Insira a primeira nota: ")
      Leia(N1)

      Escreva("Insira a segunda nota: ")
      Leia(N2)
      
      Media_Notas <- (N1 + N2) \ 2
      
      Se (Media_Notas < 3.4) entao
         EscrevaL("M�dia: ", Media_Notas)
         EscrevaL("Classifica��o: Fraco")
      senao
           Se (Media_Notas >= 3.5) e (Media_Notas <= 9.4) entao
               EscrevaL("M�dia: ", Media_Notas)
               EscrevaL("Classifica��o: Insuficiente")
           senao
                Se (Media_Notas <= 9.5) e (Media_Notas <= 13.4) entao
                  EscrevaL("M�dia: ", Media_Notas)
                  EscrevaL("Classifica��o: Suficiente")
                senao
                     Se(Media_Notas >= 13.5) e (Media_Notas <= 17.4) entao
                         Escreva("Media: ", Media_Notas)
                         Escreval("Classifica��o: Bom")
                     senao
                          Se(Media_Notas >= 17.5) e (Media_Notas <= 19.5) entao
                              Escreva("Media: ", Media_Notas)
                              Escreval("Classifica��o: Muito Bom")
                          senao
                               Se(Media_Notas >=19.5) e (Media_Notas <= 20)
                                    Escreva("Media: ", Media_Notas)
                                    Escreval("Classifica��o: Muito Bom")
                               senao
                                     Escreva("Media: ", Media_Notas)
                                     Escreval("Classifica��o: Excelente")
                               FimSe
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe

Fimalgoritmo