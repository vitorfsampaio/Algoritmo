Algoritmo "Atividade 3"
Var
   digito, contador, quantidade: inteiro
   nome, email, cargo, setor: vetor[1..20] de caractere
   matricula, cpf, salario, transporte, alimentacao, filhos: vetor[1..20] de real
Inicio
   escreval("Bem-vindo a LDD Corporation.")
   escreval("")
   escreval("Digite 1 para cadastrar um novo funcionário")
   escreval("Digite 2 para sair")
   leia(digito)
   limpatela

   escolha digito
   CASO 1
      escreval("Quantos funcionários deseja cadastrar?")
      leia(quantidade)
      para contador de 1 ate quantidade passo 1 faca
         escreval("Insira o nome completo do funcionário")
         leia(nome[contador])
         escreval("Insira a matrícula do funcionário")
         leia(matricula[contador])
         escreval("Insira o E-mail do funcionário")
         leia(email[contador])
         escreval("Insira o CPF do funcionário")
         leia(cpf[contador])
         escreval("Insira o cargo do funcionário")
         leia(cargo[contador])
         escreval("Insira o Setor do funcionário")
         leia(setor[contador])
         limpatela
         escreval("Insira o salário do funcionário")
         leia(salario[contador])
         escreval("Insira o Vale transporte do funcionário")
         leia(transporte[contador])
         escreval("Insira o Vale alimentação do funcionário")
         leia(alimentacao[contador])
         escreval("O funcionário tem filhos?")
         leia(filhos[contador])
         limpatela
      fimpara

      para contador de 1 ate quantidade passo 1 faca
           se (filhos[contador] == "sim") entao
              salario[contador] = salario[contador] + 125
              fimse
         escreval("Funcionário: ", nome[contador])
         escreval("Matrícula:", matricula[contador])
         escreval("E-mail: ", email[contador])
         escreval("CPF:", cpf[contador])
         escreval("Cargo: ", cargo[contador])
         escreval("Setor: ", setor[contador])
         escreval("Salário:", salario[contador])
         escreval("Vale Transporte:", transporte[contador])
         escreval("Vale Alimentação:", alimentacao[contador])
         escreval("")
      fimpara
   CASO 2
      escreval("Ok, até a proxima!")
   fimescolha
Fimalgoritmo