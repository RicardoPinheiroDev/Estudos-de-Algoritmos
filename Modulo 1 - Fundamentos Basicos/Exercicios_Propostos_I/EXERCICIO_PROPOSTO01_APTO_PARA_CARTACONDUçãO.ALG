Algoritmo "Exercicio_Proposto01_apto_para_cartacondução"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/06/2026
Var
   ano_atual, ano_nascimento, idade: inteiro


Inicio
      Escreval("=========================")
      Escreval("Departamento de transito")
      Escreval("=========================")
      
      Escreva("Insira o ano atual: ")
      Leia(ano_atual)
      
      Escreva("Insira a sua data de nascimento: ")
      Leia(ano_nascimento)
      
      idade <- ano_atual - ano_nascimento
      
      Se ( idade > 18) entao
         Escreval("Estas apto para tirar a carta com", idade, " anos!")
      senao
           Escreval("Não estás apto para tirar a carta...", idade, " anos!")
      FimSe

Fimalgoritmo