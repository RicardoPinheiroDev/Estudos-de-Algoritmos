Algoritmo "EXERCICIO_PROPOSTO03_Tabuada_com_repita"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/06/2026
Var
   N, contador, Resposta: Inteiro


Inicio
      contador <- 1
      
      Escreva("Queres ver a tabuada de qual numero?")
      Leia(N)
      
      Repita
          Resposta <- N * contador
          Escreval(N, " x ", contador, " = ",Resposta)
          contador <- contador + 1
      Ate(contador > 10)


Fimalgoritmo