Algoritmo "Biblioteca"

Var
   nome, livro, curso, resp: caractere

Inicio
   escreval("Deseja solicitar um livro?")
   leia(resp)
   se ((resp = "sim") ou (resp = "s") ou (resp = "SIM") ou (resp = "S")) entao
      escreval("Informe seu nome completo")
      leia(nome)
      limpatela
      escreval("Informe seu curso")
      leia(curso)
      limpatela
      escreval("Qual livro voc� gostaria de solicitar?")
      escreval("")
      escreval("Dom Quixote")
      escreval("O Senhor dos An�is")
      escreval("O Pequeno Pr�ncipe")
      escreval("Harry Potter")

      leia(livro)
      limpatela
      escolha (livro)
      caso "DOM QUIXOTE"
         escreval("Ok Sr(a) ", nome)
         escreval("Curso: ",curso)
         escreval("Livro escolhido: ",livro)
         escreval("Boa leitura!")
      caso "O SENHOR DOS AN�IS"
         escreval("Ok Sr(a) ", nome)
         escreval("Curso: ",curso)
         escreval("Livro escolhido: ",livro)
         escreval("Boa leitura!")
      caso "O PEQUENO PR�NCIPE"
         escreval("Ok Sr(a) ", nome)
         escreval("Curso: ",curso)
         escreval("Livro escolhido: ",livro)
         escreval("Boa leitura!")
      caso "HARRY POTTER"
         escreval("Ok Sr(a) ", nome)
         escreval("Curso: ",curso)
         escreval("Livro escolhido: ",livro)
         escreval("Boa leitura!")
      outrocaso
         escreva("Op��o indispon�vel!")
      fimescolha

   senao
      escreva("Ok, at� a pr�xima!")
   fimse


Fimalgoritmo