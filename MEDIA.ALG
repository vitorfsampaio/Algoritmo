Algoritmo "MEDIA"


Var
   aluno: caractere
   nota1: real
   nota2: real
   media: real


Inicio
   escreval("Digite o nome do aluno: ")
   leia(aluno)
   escreval("Digite a nota da P1")
   leia(nota1)
   escreval("Digite a nota da P2")
   leia(nota2)
   limpatela
   escreval("A média final do " aluno, " é de", (nota1 + nota2)/2)
   media <- (nota1 + nota2)/2
   se(media < 7)ENTÃO
   escreval("REPROVADO!")
   SENÃO
   escreval("APROVADO!")
   FIMSE
Fimalgoritmo

