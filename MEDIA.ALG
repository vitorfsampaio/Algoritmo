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
   escreval("A m�dia final do " aluno, " � de", (nota1 + nota2)/2)
   media <- (nota1 + nota2)/2
   se(media < 7)ENT�O
   escreval("REPROVADO!")
   SEN�O
   escreval("APROVADO!")
   FIMSE
Fimalgoritmo

