algoritmo "Exercicio71"
var
   num: vetor[0..8] de inteiro
   i: inteiro
inicio
      escreval("-------- Vetores --------")
      escreval(" ")
      
      para i <- 1 ate 8 faca
           escreva("Digite o",i," º valor: ")
           leia (num[i])
      fimpara
      escreval(" ")
      escreva("Segue a ordem dos vetores:")
      para i <- 1 ate 8 faca
           escreva("{",num[i],"}")
      fimpara
      escreval(" ")

fimalgoritmo