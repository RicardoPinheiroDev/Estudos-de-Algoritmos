Algoritmo "classificador_triangulos_pratica02"
// Data atual  : 24/06/2026
Var
   L1, L2, L3: Real
   Equilatero, Escaleno, Triangulo: Logico
Inicio
      Escreva("Insira o primeiro lado: ")
      Leia(L1)
      
      Escreva("Insira o segundo lado: ")
      Leia(L2)
      
      Escreva("Insira o terceiro lado: ")
      Leia(L3)
      
      Triangulo <- (L1 < L2 + L3) e (l2 < L1 + L3) e (L3 < L1 + L2)

      Equilatero <- (L1 = L2) e (L2 = L3)
      
      Escaleno <-(L1 <> L2) e (L2 <> L3) e (L1 <> L3)
      
      Escreval("Pode formar um triangulo?",Triangulo)
      Escreval("Pode formar um triangulo equilatero?",Equilatero)
      Escreval("Pode formar um triangulo escaleno?",Escaleno)
      
Fimalgoritmo