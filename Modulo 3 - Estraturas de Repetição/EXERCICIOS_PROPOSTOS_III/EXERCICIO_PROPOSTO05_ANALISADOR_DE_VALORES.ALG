Algoritmo "EXERCICIO_PROPOSTO05_ANALISADOR_DE_VALORES"
// Data atual  : 01/07/2026
Var
   contador, soma_valores, Valor, soma_pares, valores_nulos, divisiveis_cinco: Inteiro
   media_valores: Real


Inicio
   Para contador <- 1 ate 5 passo 1 faca
      Escreva("Insira o", contador, "valor: ")
      Leia(Valor)

      soma_valores <- soma_valores + Valor

      Se (Valor % 5 = 0) entao
         divisiveis_cinco <- divisiveis_cinco + 1
      FimSe

      Se (Valor = 0) entao
         valores_nulos <- valores_nulos + 1
      FimSe


      Se (Valor % 2 = 0) entao
         valores_pares <- valores_pares + 1
      FimSe


   Fimpara

   media_valores <- soma_valores / contador


   Escreval("A soma entre os valores digitados � ", soma_valores)
   Escreval("A media entre os valores inseridos � ", media_valores)
   Escreval("Os valores divisiveis por 5 s�o: ", divisiveis_cinco)
   Escreval("Os valores nulos inseridos s�o: ", valores_nulos)
   Escreval("A soma dos valores pares � ", soma_pares)

Fimalgoritmo