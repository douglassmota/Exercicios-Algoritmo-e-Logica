algoritmo "Exercicio83"
var
   num:vetor[1..20] de inteiro
   i,j,aux: inteiro

inicio
      Escreval("------------ Vetores ------------")
      escreval(" ")
      
      escreval("Dentre 1 e 99 temos os seguintes numeros sorteados: ")

      
      para i <- 1 ate 20 faca
           num[i] <- randi(99)
           escreva("{",num[i],"}")
      fimpara
      
      para i <- 1 ate 19 faca
           para j <- i + 1 ate 20 faca
                se(num[i] > num[j]) entao
                          aux <- num[i]
                          num[i] <- num[j]
                          num[j] <- aux
                fimse
           fimpara
      fimpara
      escreval (" ")
      escreval (" ")
      escreval("Ordenando esses numeros em ordem crescente temos: ")
      
      para i <- 1 ate 20 faca
      escreva("{",num[i],"}")
      fimpara
      
      escreval (" ")
      
fimalgoritmo