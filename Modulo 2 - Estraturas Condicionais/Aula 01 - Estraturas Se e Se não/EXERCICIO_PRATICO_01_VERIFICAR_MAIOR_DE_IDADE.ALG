Algoritmo "verificar_maior_de_idade_pratica_01"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/06/2026
Var
   ano_atual, ano_nascimento: Inteiro
   idade: Inteiro
Inicio
      Escreva("Em que ano estamos? ")
      Leia(ano_atual)

      Escreva("Insira o seu ano de nascimento: ")
      Leia(ano_nascimento)

      idade <- ano_atual - ano_nascimento
      Escreval("Em",ano_atual, " tens",idade, " anos!")
      
      Se ( idade > 18) entao
         Escreval("E já és adulto !")
      FimSe
FimAlgoritmo