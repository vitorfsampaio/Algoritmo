Algoritmo "Escola programada"
Var
   contador, quantidade: inteiro
   alunos: vetor[1..50] de caractere
   nota1, nota2, media: vetor[1..50] de real
Inicio
   escreval("Olá! Quantos alunos serão cadastrados?")
   leia(quantidade)

   para contador de 1 ate quantidade passo 1 faca
      escreval("Insira o nome do aluno")
      leia(alunos[contador])
      escreval("Insira a nota P1 do aluno ", alunos[contador])
      leia(nota1[contador])
      escreval("Insira a nota P2 do aluno ", alunos[contador])
      leia(nota2[contador])
      limpatela

      media <- (nota1 + nota2)/2
      escreval("A média do aluno é ", media[contador])
   fimpara

Fimalgoritmo