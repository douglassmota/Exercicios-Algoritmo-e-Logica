algoritmo "Exercicio80"
var
   num:vetor[1..30] de inteiro
   i,chave,totchave: inteiro

inicio
      escreval("------------ VETORES --------------")
      escreval(" ")
      
      para i <- 1 ate 30 faca
           num[i] <- randi(15)
           escreval("Os numeros sorteados foram:",num[i])
      fimpara

      escreval(" ")
      escreva("Por favor digite um numero (chave), para encontrarmos a posição: ")
      leia (chave)

      para i <- 1 ate 30 faca
           se (chave = num[i]) entao
           totchave <- totchave + 1
           escreval("A chave",chave," foi encontada na posição",i,".")
           fimse
      fimpara
      
             Se (totchave >= 1) entao
          escreval("O numero sorteado",chave,",foi sorteado",totchave," vezes.")
                      senao
                      escreval("Não houve sorteio para este numero")
                      
             fimse
      

fimalgoritmo