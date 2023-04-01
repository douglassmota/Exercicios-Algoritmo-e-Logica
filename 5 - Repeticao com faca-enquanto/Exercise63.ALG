algoritmo "Exercicio63"
var
   cont, num, somatot, menor:inteiro
   resp:caractere
   media, numpar: real

inicio

      escreva("---------- Repetição com Faça - Enquanto -----------")
      escreval(" ")
      
      cont <- 1
      somatot <- 0
      numpar <- 0
      menor <- 0
      
      enquanto (cont >=1) faca
               escreva("Por favor digite qualquer numero inteiro: ")
               leia (num)
               
               se (num < menor) ou (menor = 0) entao
                  menor <- num
               fimse
               
               somatot <- somatot + num
               media <- somatot / cont
               
               se (num % 2 = 0) entao
                  numpar <- numpar + 1
               fimse
               
               escreva("Deseja continuar {sim} ou {nao}: ")
               leia (resp)
               escreval (" ")
                    se (resp = "nao") entao
                       interrompa
                    fimse
                    
      cont <- cont + 1
      fimenquanto
      
      escreval("A soma entre todos os valores é:",somatot)
      escreval("A media entre a soma de todos os valores é:",media)

      se (numpar = 0) entao
         escreval ("Não temos numeros pares")
                  senao
                       se (numpar = 1) entao
                          escreval("Temos 1 numero par.")
                          senao
                               escreval(numpar," numeros são pares")
                       fimse
      fimse

      escreval ("O menor valor digitado foi:",menor)
      
fimalgoritmo