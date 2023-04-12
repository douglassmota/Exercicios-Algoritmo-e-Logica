algoritmo "Exercicio73"
var
num: vetor[1..10] de inteiro
i,a: inteiro

inicio
      escreval("------------ Vetores ------------")
      escreval(" ")
      escreval("Vetor numero de 10 posições sendo decrescente.")
      escreval(" ")
      
      
      a <- 10
      para i de 1 ate 10 faca
      a <- a - 1
      num[i] <- a
      escreva(" ")
      escreva("{",num[i],"}")
      fimpara
      escreval(" ")
      
fimalgoritmo