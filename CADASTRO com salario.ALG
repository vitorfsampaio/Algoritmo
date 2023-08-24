Algoritmo "Cadastro"



Var
   nome: caractere
   sal, vt, va: real


Inicio
   escreva("Digite o nome do funcionário: ")
   leia(nome)
   escreva("Informe o salário: ")
   leia(sal)
   escreva("Informe o valor do Vale Transporte: ")
   leia(vt)
   escreva("Informe o valor do Vale Alimentação: ")
   leia(va)
   limpatela
   
   escreval("Cadastrado(a): ", nome)
   escreval("O salário total será de: R$",va + vt + sal)
   escreval("Salário anual bruto:", (va + vt + sal)*12)


Fimalgoritmo