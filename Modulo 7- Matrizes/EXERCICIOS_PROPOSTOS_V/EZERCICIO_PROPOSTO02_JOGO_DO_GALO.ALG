Algoritmo "EZERCICIO_PROPOSTO02_JOGO_DO_GALO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/07/2026
Var
   // Variaveis globais
   matriz: vetor[1..3,1..3] de Caractere
   valor_simbolo: caractere
   jogador_1, jogador_2: caractere
   linha, coluna: Inteiro
   contador, posicao: inteiro
   jogada_valida: logico
   valor_jogador, casas_disponiveis: inteiro

Procedimento ExibirTabuleiro()
Inicio
   Escreval("       Jogo do galo     ")
   Escreval()
   Escreval("+---+---+---+")
   Para linha <- 1 ate 3 faca
      Para coluna <- 1 ate 3 faca
         Escreva("| ",matriz[linha, coluna]:1)
      FimPara
      Escreva("|")
      Escreval()
      Escreval("+---+---+---+")
   FimPara
FimProcedimento

Procedimento TrocarJogador()
Inicio
   Se(valor_simbolo = "X") entao
      valor_simbolo <- "O"
   senao
      valor_simbolo <- "X"
   FimSe
FimProcedimento

Funcao RealizarJogada(S: Caractere; P: Inteiro): Logico
Var
   // variaveis locais
   valor_jogada: Logico
Inicio
   valor_jogada <- Falso

   Para linha <- 1 ate 3 faca
      Para coluna <-  1 ate 3 faca
         Se (matriz[linha, coluna] = NumpCarac(P)) entao
            matriz[linha, coluna] <- S
            valor_jogada <- Verdadeiro
         FimSe
      FimPara
   FimPara

   Retorne valor_jogada
FimFuncao

Funcao VerificarVitoria(): Logico
Var
   // variaveis locais
   valor_vitoria: Logico
Inicio

   valor_vitoria <- Falso

   Para linha <- 1 ate 3 faca
      Se ((matriz[linha,1] = "X") ou (matriz[linha,1] = "O")) e (matriz[linha,1] = matriz[linha,2]) e (matriz[linha,2] = matriz[linha,3]) entao
         valor_vitoria <- Verdadeiro
      FimSe
   FimPara

   Para coluna <- 1 ate 3 faca
      Se ((matriz[1,coluna] = "X") ou (matriz[1,coluna] = "O")) e (matriz[1,coluna] = matriz[2,coluna]) e (matriz[2,coluna] = matriz[3,coluna]) entao
         valor_vitoria <- Verdadeiro
      FimSe
   FimPara

   // Diagonal principal
   Se ((matriz[1,1] = "X") ou (matriz[1,1] = "O")) e (matriz[1,1] = matriz[2,2]) e (matriz[2,2] = matriz[3,3]) entao
      valor_vitoria <- Verdadeiro
   FimSe

   // Diagonal secundaria
   Se ((matriz[1,3] = "X") ou (matriz[1,3] = "O")) e (matriz[1,3] = matriz[2,2]) e (matriz[2,2] = matriz[3,1]) entao
      valor_vitoria <- Verdadeiro
   FimSe

   retorne valor_vitoria
FimFuncao

Funcao VerificarEmpate(): Logico
Var
   // variaveis locais
   valor_empate:Logico
   casas_disponiveis: Inteiro

Inicio
   valor_empate <- Falso
   casas_disponiveis <- 0

   Para linha <- 1 ate 3 faca
      Para coluna <- 1 ate 3 faca
         Se (matriz[linha, coluna] <> "X") e (matriz[linha, coluna] <> "O") entao
            casas_disponiveis <- casas_disponiveis + 1
         FimSe
      FimPara
   FimPara

   Se (casas_disponiveis = 0) e ( VerificarVitoria()  = Falso) entao
      valor_empate <- Verdadeiro
   Fimse

   retorne valor_empate
FimFuncao

Inicio
   Escreval("Inscrição dos jogadores")
   Escreval()
   Escreva("Quem vai ficar com (X): ")
   Leia(jogador_1)

   Escreva("Quem vai ficar com (O): ")
   Leia(jogador_2)

   limpatela

   contador <- 1
   valor_simbolo <- "X"

   Para linha <- 1 ate 3 faca
      Para coluna <- 1 ate 3 faca
         matriz[linha, coluna] <- NumpCarac(contador)
         contador <- contador + 1
      FimPara
   FimPara

   ExibirTabuleiro()
   Repita
      Repita
         Se (valor_simbolo = "X") entao
            Escreval(jogador_1, " vais jogar (",valor_simbolo, ") em que posição ?")
            Escreva("-> ")
         senao
            Escreval(jogador_2, " vais jogar (",valor_simbolo,") em que posição ?")
            Escreva("-> ")
         FimSe

         Leia(posicao)

         jogada_valida <- RealizarJogada(valor_simbolo, posicao)

         Se ( jogada_valida = Falso) entao
            Escreval("Jogada invalida")
         FimSe

      Ate (jogada_valida = verdadeiro)

      Limpatela
      ExibirTabuleiro()

      Se (VerificarVitoria() = Falso) e (VerificarEmpate() = Falso) entao
         TrocarJogador()
      FimSe

   Ate (VerificarVitoria() = Verdadeiro) ou (VerificarEmpate() = Verdadeiro)

   Se ( VerificarVitoria() = Verdadeiro) entao
      Se ( valor_simbolo = "X") entao
         Escreval(jogador_1," venceu o jogo!")
      senao
         Escreval(jogador_2," venceu o jogo!")
      Fimse
   senao
      Escreval("EMPATE!")
   FimSe
Fimalgoritmo