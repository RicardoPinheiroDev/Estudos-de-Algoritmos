Algoritmo "EXERCICIO_PROPOSTO03_FORMULARIO_PARTICIPATIVO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/06/2026
Var
   valor_genero, Resposta : caractere
   valor_idade, opcoes_cabelo, cabelo_castanho, cabelo_loiro: inteiro
   contador, idade : inteiro

Inicio

   contador <- 0
   cabelo_castanho <- 0
   cabelo_loiro <- 0

   Repita
      contador <- contador + 1
      
      Escreval("==============================")
      Escreval("   Formulario Participativo   ")
      Escreval("==============================")
      Escreva("Qual é o genero?[H\M]: ")
      Leia(valor_genero)

      Escreva("Insira a idade: ")
      Leia(valor_idade)

      Escreval("Cor do cabelo: ")
      EscrevaL("[1] Castanho")
      EscrevaL("[2] Loiro")
      Escreva("Insira uma opção: ")
      Leia(opcoes_cabelo)

      Escolha opcoes_cabelo
      Caso 1
         Se(valor_genero = "H") e (valor_idade > 18) entao
            cabelo_castanho <- cabelo_castanho + 1
         FimSe
      Caso 2
         Se (valor_genero="M") e ( valor_idade >= 25) e (valor_idade <=30) entao
            cabelo_loiro <- cabelo_loiro + 1
         FimSe
      FimEscolha

      Escreva("Queres continuar [S/N]?")
      Leia(Resposta)
      limpatela
   Ate (Resposta = "N")

   Escreva("O total de homens maiores de 18 com cabelo castanho é", cabelo_castanho)
   Escreva("O total de mulheres entre 25 e 30 anos é", cabelo_loiro)

Fimalgoritmo