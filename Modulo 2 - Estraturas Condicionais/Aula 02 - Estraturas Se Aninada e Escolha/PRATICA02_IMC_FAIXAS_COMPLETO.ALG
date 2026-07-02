Algoritmo "PRATICA02_IMC_FAIXAS_COMPLETO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/06/2026
Var
   valor_massa, valor_altura, imc: Real


Inicio
      Escreva("Massa (Kg): ")
      Leia(valor_massa)
      
      Escreva("Altura (m): ")
      Leia(valor_altura)
      
      IMC <- valor_massa / (valor_altura ^ 2)
      
      Escreva("IMC: ", IMC:5:2)
      
      Se (IMC < 17) entao
         Escreval("Muito abaixo do peso")
      senao
           Se(IMC >= 17) e (IMC <= 18) entao
              Escreval("Abaixo do peso")
           senao
                Se(IMC >= 18.5) e (IMC <= 25) entao
                   Escreval("Peso ideal")
                senao
                     Se(IMC >=25) e (IMC <= 30) entao
                        Escreval("Sobrepeso")
                     senao
                        Se (IMC >= 30) e (IMC <= 35) entao
                           Escreva("Obesidade")
                        senao
                           Se(IMC >= 35) e (IMC <= 40) entao
                              Escreval("Obesidade Severa")
                           senao
                              Escreval("Obesidade Morbida")
                           FimSe
                        FimSe
                     FimSe
                FimSe
           FimSe
      FimSe
           

Fimalgoritmo