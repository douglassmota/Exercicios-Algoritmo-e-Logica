algoritmo "Exercicio76"
var
num:vetor[1..7] de inteiro
i:inteiro
inicio
      escreval("------------- Vetores ------------")
      escreval(" ")
      escreval("Criando vetor 7 numeros aleatorios.")
      
      para i de 1 ate 7 faca
      
           num[i] <- randi(7)
      escreva ("{",num[i],"}")
      fimpara
      
      escreval(" ")

fimalgoritmo