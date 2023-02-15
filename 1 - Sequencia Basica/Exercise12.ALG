algoritmo "Exercicio12"
var
   Preco, Desconto, ValorFinal:Real

inicio
      Escreva ("Por favor informe o valor do produto R$: ")
      Leia (Preco)
      Escreval (" ")
      
      Desconto <- (Preco*5) / 100
      ValorFinal <- Preco - Desconto
      
      Escreva ("O valor total do produto com 5% de desconto é R$",ValorFinal)
      Escreval (" ")

fimalgoritmo