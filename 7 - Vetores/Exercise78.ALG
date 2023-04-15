algoritmo "Exercicio78"
var
   num: vetor[1..15] de inteiro
   i : inteiro

inicio
      escreval("------------ VETORES ------------")
      escreval(" ")
      
      para i <- 1 ate 15 faca
      
      escreva("Informe o",i,"º numero: ")
      leia (num[i])
      
      fimpara
      escreval (" ")
      escreval("---------- MULTIPLOS DE 10 ----------")
      escreva ("Quantos desses numeros listados são multiplos de 10? ")
      escreval (" ")
      
      para i <- 1 ate 15 faca
      
           se (num[i]%10=0) entao
              escreval("O numero",num[i]," na posição",i," é multiplo de 10.")
           fimse

      fimpara
      
      escreval (" ")

fimalgoritmo