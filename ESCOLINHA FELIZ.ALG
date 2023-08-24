Algoritmo "Escolinha feliz"

Var
   user, senha, nome: caractere
   nota1, nota2, nota3, total, media: real


Inicio
   Escreval("Insira o nome de usuário")
   leia(user)
   limpatela

   Escreval("Insira a senha")
   leia(senha)
   limpatela

   se ((user = "prof") e (senha = "123")) entao
      Escreval("Bem-vindo, Professor!")
      Escreval("Digite o nome do aluno:")
      leia(nome)
      limpatela

      Escreval("Escreva a nota da P1 do aluno(a) ", nome)
      leia(nota1)
      limpatela
      Escreval("Escreva a nota da P2 do aluno(a)", nome)
      leia(nota2)
      limpatela
      Escreval("Escreva a nota da P3 do aluno(a)", nome)
      leia(nota3)
      limpatela
      media <- (nota1 + nota2 + nota3)/3

      Escreval("O aluno(a)", nome," ficou com a média", media)

      se(media >= 7) entao
         escreva("Aluno(a) aprovado!")
      senao
         se(media >=4) entao
            escreva("Aluno em recuperação")
         senao
            escreva("Aluno reprovado!")
         fimse
      fimse

   senao
      escreva("Login ou senha incorretos!")

   fimse

Fimalgoritmo