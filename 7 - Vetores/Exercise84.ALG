algoritmo "Exercicio84"
var
   nome:vetor[1..10] de caractere
   idade:vetor[1..10] de inteiro
   i:inteiro
   menores:logico


inicio

      escreval("----------- Vetores ------------")
      escreval(" ")
      
      para i <- 1 ate 10 faca
           escreva("Informe seu nome: ")
           leia (nome[i])
           escreva(nome[i]," informe sua idade: ")
           leia (idade[i])
           escreval (" ")
           
      fimpara
      limpatela
      
      escreval("--------- Dados de menores ----------")
      escreval(" ")
      
      escreval("Segue nome e idade:")
      para i <- 1 ate 10 faca
           se (idade[i] < 18) entao
           escreval (nome[i]," -",idade[i]," anos.")
           menores <- verdadeiro
           fimse
      fimpara
      
      se(menores = falso) entao
      escreval("Não há menores de idade.")
      fimse
      
fimalgoritmo