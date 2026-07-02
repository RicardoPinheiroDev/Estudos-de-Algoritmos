Algoritmo "EXERCICIO_PRATICO03_CONTAGEM_E_SALTO_ALEATORIO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/06/2026
Var
   contador, valor_contagem, valor_salto: Inteiro


Inicio
      contador <- 0
      
      Escreva("Queres contar até quanto?")
      Leia(valor_contagem)
      
      Escreva("Qual será o valor do salto? ")
      Leia(valor_salto)
      
      Enquanto ( contador <= valor_contagem) faca
          Escreval(contador)
          contador <- contador + valor_salto
      FimEnquanto
      Escreval("Terminei de contar!")

Fimalgoritmo