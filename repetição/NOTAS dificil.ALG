Algoritmo "notas"
Var
   contador, quantidade: inteiro
   p1, p2, trabalho, media:real
   nome:caractere

Inicio
      escreval("Quantos estudantes deseja cadastrar?")
      leia(quantidade)
   para contador de 1 ate quantidade faca
      escreval("Insira o nome do aluno")
      leia(nome)
      limpatela
      escreval("Insira a nota da P1")
      leia(p1)
      escreval("Insira a nota da P2")
      leia(p2)
      escreval("Insira a nota do Trabalho")
      leia(trabalho)
      limpatela

      media <- trabalho*0.2 + p1*0.4 + p2*0.4

      escreval("A m�dia do aluno ", nome, " �:", media)
      escreval("")
      se media >= 7 entao
         escreval("Aprovado!")
         escreval("")
      senao
         escreval("Reprovado!")
         escreval("")
      fimse

      escolha media
      caso 1
         escreval("Imprest�vel!")
      caso 2
         escreval("Jumento!")
      caso 3
         escreval("Burro!")
      caso 4
         escreval("Estuda mais krl!")
      caso 5
         escreval("M�dia p�ssima!")
      caso 6
         escreval("O b�sico!")
      caso 7
         escreval("OK!")
      caso 8
         escreval("G�nio atemporal!")
      caso 9
         escreval("Gostoso g�nio")
      caso 10
         escreval("Entre na minha casa e coma meu cu")
      fimescolha
   fimpara

Fimalgoritmo