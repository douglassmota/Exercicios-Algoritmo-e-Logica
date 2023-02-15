algoritmo "Exercicio47"
var
Soma, Contador: Inteiro

inicio
      Escreval ("               Soma entre numeros                  ")
      Escreval (" ")

      Contador <- 500
      Soma <- 0
      
      Enquanto (Contador >= 0) faca
               Escreval (Contador)
               Contador <- Contador - 50
               Soma <- Soma + Contador
      
      FimEnquanto
      
      Escreval(" ")
      Escreval ("O valor da soma entre todos os numeros é",Soma,".")

fimalgoritmo