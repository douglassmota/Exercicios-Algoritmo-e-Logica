algoritmo "Exercicio79"
var
   num:vetor[1..10] de inteiro
   i:inteiro

inicio
      escreval("------------ VETORES ------------")
      escreval(" ")
      
      para i <- 1 ate 10 faca
           escreva("Informe o",i,"º numero: ")
           leia (num[i])
      fimpara
      
      escreval(" ")
      escreval("---------- Listagem de Pares ----------")
      escreval("Abaixo sera listado apenas os numeros pares e suas posições.")
      escreval(" ")
      
      para i <- 1 ate 10 faca
      
      se (num[i]%2=0) entao
         escreval("O numero",num[i]," é PAR e se encontra na posição",i,".")
      fimse
      
      fimpara
      
      

fimalgoritmo