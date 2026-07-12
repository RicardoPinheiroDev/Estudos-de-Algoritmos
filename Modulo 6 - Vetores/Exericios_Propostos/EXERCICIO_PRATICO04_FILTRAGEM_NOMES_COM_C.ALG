Algoritmo "EXERCICIO_PROPOSTO03_reservar_cadeiras_cinema"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/07/2026

// Update, implementar quantas cadeiras o utilizador reservou
Var
   valor_cadeira: vetor[1..10] de caractere
   seq_cadeira,seq_quantidade, seq_nome, posicao_cadeira: inteiro
   valor_resposta, valor_nome: caractere


Procedimento SalaFilaB()
Inicio
   Para seq_cadeira <- 1 ate 10 faca
      Se (valor_cadeira[seq_cadeira] = "") entao
         Escreva("[B", seq_cadeira:2, "]")
      senao
         Escreva("[===]")
      FimSe
   FimPara
   Escreval()
   Escreval("==============================")
FimProcedimento

Inicio

   seq_quantidade <- 0

   Escreva("Insira o seu nome: ")
   Leia(valor_nome)
   limpatela

   Repita
      EscrevaL("Olá ", valor_nome, "!")
      SalaFilaB()
      Escreva("Queres reservar que cadeira? B-")
      Leia(posicao_cadeira)

      Se ( posicao_cadeira >= 1) e ( posicao_cadeira <= 10) entao
         valor_cadeira[posicao_cadeira] <- "X"
         seq_quantidade <- seq_quantidade + 1
         Escreval("A Cadeira B",posicao_cadeira, "foi reservada!")
      senao
         Escreval("Ups, este lugar esta ocupado!")
      FimSe
      Escreval("Gostavas de reservar outra cadeira? [S/N]")
      Leia(valor_resposta)

      limpatela
   Ate( valor_resposta = "N")

   Escreval()
   Escreval(valor_nome, " reservas-te ", seq_quantidade, " cadeira(s).")
Fimalgoritmo