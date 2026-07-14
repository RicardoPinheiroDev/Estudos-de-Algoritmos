Algoritmo "calculo_do_imc_Pratica03"
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
         Escreval("Muito bem! Est�s no teu peso ideal...")
      senao
           Escreval("N�o est�s no teu peso ideal!!")
      FimSe
Fimalgoritmo