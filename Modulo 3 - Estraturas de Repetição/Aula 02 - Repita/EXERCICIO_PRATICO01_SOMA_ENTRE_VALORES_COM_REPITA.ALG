Algoritmo "EXERCICIO_PRATICO_01_SOMA_ENTRE_VALORES_COM_REPITA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
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
     
     Escreva("A soma de todos os valores digitados é ", Soma)

Fimalgoritmo