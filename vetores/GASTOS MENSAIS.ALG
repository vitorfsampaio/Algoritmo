Algoritmo "gastos mensais"
Var
   quantidade, i: inteiro
   compra: vetor[1..100] de caractere
   valor: vetor[1..100] de real
   total: real
Inicio
   escreval("Quantas compras relevantes você fez no mês?")
   leia(quantidade)

   para i de 1 ate quantidade faca
      escreval("Insira o nome da", i, "º compra")
      leia(compra[i])
      escreval("Insira o valor dessa compra")
      leia(valor[i])
      limpatela
   fimpara

   para i de 1 ate quantidade faca
      escreval("Compra",i,": ", compra[i])
      escreval("Valor: R$", valor[i])
      escreval("")
   fimpara

   total <- 0
   para i de 1 ate quantidade faca
      total <- total + valor[i]
   fimpara
   
   escreval("O gasto mensal com essas compras foi de R$", total)

Fimalgoritmo