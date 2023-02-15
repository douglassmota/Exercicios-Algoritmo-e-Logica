algoritmo "Exercicio51"
var
Contador: Inteiro
Valor, Maior, Menor: Real

inicio
      Escreval ("         Mercadinho da Lih         ")
      Escreval (" ")
      
      Contador <- 1
      
      Enquanto (Contador <= 8)  faca
               Escreva ("Informe o valor do",Contador," º produto: ")
               Leia (Valor)
               Escreval (" ")
               
                        Se (Valor > Maior) entao
                        Maior <- Valor
                        Senao
                             Se (Valor < Maior) entao
                             Menor <- Valor
                             Fimse
                        Fimse

               Contador <- Contador + 1
      FimEnquanto
      
      Escreval (" ")
      Escreva ("O maior valor dos produtos foi R$", Maior:5:2)
      Escreval (" ")
      Escreva ("O menor valor dos produtos foi R$", Menor:5:2)
      Escreval (" ")

fimalgoritmo