Algoritmo "XSpace"



Var
   nome, cidade: caractere
   v1, v2, v3, v4, v5, passageiros, total: real



Inicio

   v1 := 1200.99 //Rio de janeiro
   v2 := 2600.81 //Paris
   v3 := 2350.56 //Orlando
   v4 := 5250.42 //Tokyo
   v5 := 2125.55 //Los Angeles

   escreval("Qual o seu nome?")
   leia(nome)
   limpatela
   escreval("Bem vindo a XSpace! Sr(a) ", nome)
   escreval("Temos 5 grande ofertas de ida e volta para voc�!")
   escreval("Para onde gostaria de ir?")
   escreval("Rio de Janeiro, Paris, Orlando, T�quio ou Los Angeles?")
   leia(cidade)
   limpatela


   se((cidade = "Rio de Janeiro") ou (cidade = "rio de janeiro") ou (cidade = "RJ") ou (cidade = "rj") ou (cidade = "Rio de janeiro")) entao
      escreval("A passagem individual para o Rio de Janeiro est� avaliada em R$",v1)
      escreval("Quantas pessoas ir�o com voc�?")
      leia(passageiros)
      limpatela
      escreval("Voc� ir� para ",cidade," com", passageiros," pessoas!")
      total <- (passageiros * v1)
      escreval("O valor total ser� de: R$",total)
      escreval("Boa Viagem!")
   senao
      se((cidade = "Paris") ou (cidade = "paris") ou (cidade = "Par�s")) entao
         escreval("A passagem individual para Paris est� avaliada em R$", v2)
         escreval("Quantas pessoas ir�o com voc�?")
         leia(passageiros)
         limpatela
         escreval("Voc� ir� para ",cidade," com", passageiros," pessoas!")
         total <- (passageiros * v2)
         escreval("O valor total ser� de: R$",total)
         escreval("Boa Viagem!")
      senao
         se((cidade = "Orlando") ou (cidade = "orlando")) entao
            escreval("A passagem individual para Orlando est� avaliada em R$", v3)
            escreval("Quantas pessoas ir�o com voc�?")
            leia(passageiros)
            limpatela
            escreval("Voc� ir� para ",cidade," com", passageiros," pessoas!")
            total <- (passageiros * v2)
            escreval("O valor total ser� de: R$",total)
            escreval("Boa Viagem!")
         senao
            se((cidade = "Tokyo") ou (cidade = "tokyo") ou (cidade = "Toquio") ou (cidade = "t�quio") ou (cidade = "toquio")) entao
               escreval("A passagem individual para T�quio est� avaliada em R$", v4)
               escreval("Quantas pessoas ir�o com voc�?")
               leia(passageiros)
               limpatela
               escreval("Voc� ir� para ",cidade," com", passageiros," pessoas!")
               total <- (passageiros * v2)
               escreval("O valor total ser� de: R$",total)
               escreval("Boa Viagem!")
            senao
               se((cidade = "Los Angeles") ou (cidade = "los angeles") ou (cidade = "Los angeles") ou (cidade = "losangeles")) entao
                  escreval("A passagem individual para Los Angeles est� avaliada em R$", v5)
                  escreval("Quantas pessoas ir�o com voc�?")
                  leia(passageiros)
                  limpatela
                  escreval("Voc� ir� para ",cidade," com", passageiros," pessoas!")
                  total <- (passageiros * v2)
                  escreval("O valor total ser� de: R$",total)
                  escreval("Boa Viagem!")
                  senao
                  escreva("Sinto muito. Local indispon�vel!")
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo