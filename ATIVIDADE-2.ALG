Algoritmo "escolinha triste"
Var
   p1, p2, media: real
   alunos, min: inteiro
   nome: vetor [1..50] de caractere


Inicio
   escreval("Ol� professor(a) quantos alunos ser�o cadastrados hoje?")
   leia(alunos)
   limpatela

   min <- 1

   enquanto min <= alunos faca
      escreval("Escreva o nome do aluno")
      leia(nome[1])
      limpatela
      escreval("Insira a nota da P1 do aluno(a) ", nome[1])
      leia(p1)
      escreval("Insira a nota da P2 do aluno(a) ", nome[1])
      leia(p2)
      limpatela
      media <- (p1 + p2)/2
      
      escreval("A m�dia do aluno ", nome[1]," � ", media)
      fimenquanto

Fimalgoritmo