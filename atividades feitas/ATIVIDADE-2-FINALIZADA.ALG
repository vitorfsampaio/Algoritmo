Algoritmo "Escola programada"
Var
   contador, quantidade: inteiro
   alunos: vetor[1..50] de caractere
   nota1, nota2, media: vetor[1..50] de real
Inicio
   escreval("Olá! Quantos alunos serão cadastrados?")
   leia(quantidade)
   limpatela

   para contador de 1 ate quantidade passo 1 faca
      escreval("Insira o nome do aluno", contador)
      leia(alunos[contador])
      escreval("Insira a nota P1 do(a) aluno(a) ", alunos[contador])
      leia(nota1[contador])
      escreval("Insira a nota P2 do(a) aluno(a) ", alunos[contador])
      leia(nota2[contador])
      limpatela

      media[contador] <- (nota1[contador] + nota2[contador])/2
      escreval("A média do aluno é ", media[contador])
      limpatela
   fimpara

   para contador de 1 ate quantidade passo 1 faca
      escreval("Aluno: ", alunos[contador])
      escreval("Nota P1: ",nota1[contador])
      escreval("Nota P2: ",nota2[contador])
      escreval("Média: ", media[contador])

      se media[contador] >= 7 entao
         escreval("Aprovado!")
         escrevaL("")
      senao
         escreval("Reprovado!")
         escrevaL("")
      fimse
   fimpara

Fimalgoritmo