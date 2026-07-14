Algoritmo "verificar_maior_de_idade_pratica_01"
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
         Escreval("E j� �s adulto !")
      FimSe
FimAlgoritmo