Algoritmo "Bonus Natalino"
Var
   salario: real
   estado, filhos: caractere
Inicio
   escreval("Digite o salário atual do funcionário")
   leia(salario)
   limpatela
   escreval("É casado?")
   leia(estado)
   limpatela
   se (estado = "não") ou (estado = "Não") ou (estado = "n") ou (estado = "nao") entao
      escreval("Você não tem direito a bônus")
      escreval("Seu salário é: R$",salario)
   senao
      escreval("Tem filhos?")
      leia(filhos)
      se (filhos = "sim") ou (filhos = "Sim") ou (filhos = "s") ou (filhos = "S") entao
         escreval("Casado e com filhos!")
         escreval("Seu salário bônus será de R$ ", salario*1.20)
      senao
         escreval("Você não tem filhos")
         escreval("Seu salário bônus será de R$ ", salario*1.15)
      fimse
   fimse


Fimalgoritmo