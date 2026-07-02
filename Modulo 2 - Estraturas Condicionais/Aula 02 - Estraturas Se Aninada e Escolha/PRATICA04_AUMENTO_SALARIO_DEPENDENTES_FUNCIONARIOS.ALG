Algoritmo "PRATICA04_AUMENTO_SALARIO_DEPENDENTES_FUNCIONARIOS"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/06/2026
Var
   Nome_funcionario: Caractere
   Salario_funcionario, Novo_salario: Real
   Dependentes_funcionario: Inteiro
Inicio
      Escreva("Qual e o nome do funcionario: ")
      Leia(Nome_funcionario)
      
      Escreva("Qual e o salario do funcionario: ")
      Leia(Salario_funcionario)
      
      Escreva("Qual e a quantidade de dependentes do funcinario: ")
      Leia(Dependentes_funcionario)
      
      Escolha Dependentes_funcionario
              Caso 0
                   Novo_Salario <- Salario_funcionario + (Salario_funcionario *5/100)
              Caso 1,2,3
                   Novo_Salario <- Salario_funcionario + (Salario_funcionario *10/100)
             Caso 4,5,6
                   Novo_Salario <- Salario_funcionario + (Salario_funcionario *15/100)
             OutroCaso
                   Novo_Salario <- Salario_funcionario + (Salario_funcionario *18/100)
      FimEscolha
      Escreval("O novo salario de ", Nome_funcionario," serve de ", Novo_Salario)
Fimalgoritmo
