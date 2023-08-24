Algoritmo "Sorveteria"

Var
   sorvete: caractere


Inicio
   escreval("Bem vindo a sorveteria Cai de Boca")
   escreval("Escolha um sabor de 1 a 5")
   escreval("1 - Baunilha do chefe")
   escreval("2 - Chocolate com pimenta")
   escreval("3 - Morango e Paçoca")
   escreval("4 - Natural do Iraque")
   leia(sorvete)

   escolha(sorvete)
   caso 1
      limpatela
      escreval("Você escolheu Baunilha do chefe!")
      escreval("Por favor, pague R$14,55 no caixa")
   caso 2
      limpatela
      escreval("Você escolheu Chocolate com pimenta!")
      escreval("Por favor, pague R$12,25 no caixa")
   caso 3
      limpatela
      escreval("Você escolheu Morango com paçoca!")
      escreval("Por favor, pague R$17,59 no caixa")
   caso 4
      limpatela
      escreval("Você escolheu Natural do Iraque!")
      escreval("Por favor, pague R$4,61 no caixa")
   outrocaso
      escreval("Opção Inexistente!")
   fimescolha


Fimalgoritmo