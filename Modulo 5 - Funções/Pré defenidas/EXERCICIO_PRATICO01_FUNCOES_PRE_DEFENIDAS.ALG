Algoritmo "EXERCICIO_PRATICO01_FUNCOES_PRE_DEFENIDAS"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/07/2026
Var
   N, valor_letra: Caractere
   Contador, valor_numerico: Inteiro

Inicio

   Escreva("Insira o seu nome: ")
   Leia(N)

   Escreva("Insira uma letra:")
   Leia(valor_letra)

   valor_numerico <- Asc(valor_letra)

   Escreval("O total de letras do nome ", N, " é ao todo", Compr(N))
   Escreval("O nome ", N, " em maisculas é ", Maiusc(N), " e em minusculas ", Minusc(N))
   Escreval("A primeira letra do nome",N, "e ", Copia(N, 1, 1), " e a ultima letra e ", Copia(Maiusc(N),Compr(N),1))
   Escreval("A letra ",valor_letra, " encontra-se na posição ", Pos(Maiusc(valor_letra), Maiusc(N)))
   Escreval("O valor numerico ASCII da letra ",valor_letra," é ",Asc(valor_letra))
   Escreval("O codigo numerico ASCII ",Asc(valor_letra) ,"e representada pelo caractere ", Carac(valor_numerico))

   Escreva("O nome em reverso fica: ")
   Para contador <- compr(N) ate 1 passo -1 faca
      Escreva(Copia(Maiusc(N), contador, 1))
   Fimpara
Fimalgoritmo