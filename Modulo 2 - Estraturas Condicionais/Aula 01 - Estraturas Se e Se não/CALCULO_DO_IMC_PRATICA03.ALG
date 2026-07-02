Algoritmo "calculo_do_imc_Pratica03"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/06/2026
Var
   valor_massa, valor_altura, imc: Real

Inicio

      Escreva("Massa (KG): ")
      Leia(valor_massa)
      
      Escreva("Altura (m): ")
      Leia(valor_altura)
      
      imc <- valor_massa / (valor_altura ^ 2)
      
      Escreval("IMC: ", imc:5:2)
      
      Se ( imc >= 18.5) e (IMC < 25) entao
         Escreval("Muito bem! Estás no teu peso ideal...")
      senao
           Escreval("Não estás no teu peso ideal!!")
      FimSe
Fimalgoritmo