Algoritmo "Cadastro"



Var
   nome: caractere
   sal, vt, va: real


Inicio
   escreva("Digite o nome do funcion�rio: ")
   leia(nome)
   escreva("Informe o sal�rio: ")
   leia(sal)
   escreva("Informe o valor do Vale Transporte: ")
   leia(vt)
   escreva("Informe o valor do Vale Alimenta��o: ")
   leia(va)
   limpatela
   
   escreval("Cadastrado(a): ", nome)
   escreval("O sal�rio total ser� de: R$",va + vt + sal)
   escreval("Sal�rio anual bruto:", (va + vt + sal)*12)


Fimalgoritmo