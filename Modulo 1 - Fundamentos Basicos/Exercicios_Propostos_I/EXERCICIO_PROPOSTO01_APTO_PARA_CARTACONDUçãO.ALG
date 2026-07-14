Algoritmo "Exercicio_Proposto01_apto_para_cartacondu��o"
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
           Escreval("N�o est�s apto para tirar a carta...", idade, " anos!")
      FimSe

Fimalgoritmo