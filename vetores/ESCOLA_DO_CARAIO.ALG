Algoritmo "escola_do_caraio"
Var
   nome: vetor[1..10] de caractere
   nota1, nota2, media: vetor[1..10] de real
   quantidade, i: inteiro
   media_geral: real

Inicio
   escreval("Quantos alunos serão cadastrados?")
   leia(quantidade)

   para i de 1 ate quantidade passo 1 faca
      escreval("Insira o nome do aluno ", i)
      leia(nome[i])
      escreval("Insira a P1 do aluno ", i)
      leia(nota1[i])
      escreval("Insira a P2 do aluno ", i)
      leia(nota2[i])
      limpatela
   fimpara

   para i de 1 ate quantidade passo 1 faca
      media[i] <- (nota1[i] + nota2[i]) / 2
      escreval("Aluno: ", nome[i])
      escreval("Média: ", media[i])
      escreval("")
   fimpara

   media_geral <- 0
   para i de 1 ate quantidade passo 1 faca
      media_geral <- media_geral + media[i]
   fimpara
   media_geral <- media_geral / quantidade
   escreval("A média da turma é ", media_geral)

Fimalgoritmo
