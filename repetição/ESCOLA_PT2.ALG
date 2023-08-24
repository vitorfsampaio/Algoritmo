Algoritmo "escola_pt2"
Var
   contador, quantidade: inteiro
   nome: vetor[1..50] de caractere
   nota1, nota2, media: vetor[1..50] de real
Inicio
   escreval("Olá professor! Quantos alunos serão cadastrados?")
   leia(quantidade)
   limpatela

   para contador de 1 ate quantidade passo 1 faca
      escreval("Insira o nome do aluno", contador)
      leia(nome[contador])
      escreval("Insira a nota P1 do aluno ", nome[contador])
      leia(nota1[contador])
      escreval("Insira a nota P2 do aluno", nome[contador])
      leia(nota2[contador])
      limpatela

      media[contador] <- (nota1[contador] + nota2[contador])/2

   fimpara

   para contador de 1 ate quantidade passo 1 faca
      escreval("Aluno: ",nome[contador])
      escreval("Média: ",media[contador])

      se media[contador] >= 7 entao
         escreval("Aprovado!")
         escreval("")
      senao
         escreval("Reprovado!")
         escreval("")
      fimse
   fimpara

Fimalgoritmo