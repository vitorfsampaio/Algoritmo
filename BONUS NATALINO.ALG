Algoritmo "Bonus Natalino"
Var
   salario: real
   estado, filhos: caractere
Inicio
   escreval("Digite o sal�rio atual do funcion�rio")
   leia(salario)
   limpatela
   escreval("� casado?")
   leia(estado)
   limpatela
   se (estado = "n�o") ou (estado = "N�o") ou (estado = "n") ou (estado = "nao") entao
      escreval("Voc� n�o tem direito a b�nus")
      escreval("Seu sal�rio �: R$",salario)
   senao
      escreval("Tem filhos?")
      leia(filhos)
      se (filhos = "sim") ou (filhos = "Sim") ou (filhos = "s") ou (filhos = "S") entao
         escreval("Casado e com filhos!")
         escreval("Seu sal�rio b�nus ser� de R$ ", salario*1.20)
      senao
         escreval("Voc� n�o tem filhos")
         escreval("Seu sal�rio b�nus ser� de R$ ", salario*1.15)
      fimse
   fimse


Fimalgoritmo