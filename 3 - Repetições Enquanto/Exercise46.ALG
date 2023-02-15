algoritmo "Exercicio46"
var
Contador, Soma: Inteiro

inicio
      Escreval ("              Soma entre valores.              ")
      Escreval (" ")
      
      Contador <- 6
      Soma <- 0
      Enquanto (Contador <= 100) faca
               Escreval (Contador)
               Contador <- Contador + 2
               Soma <- Soma + Contador
      FimEnquanto
      
      Escreval (" ")
      Escreva ("O valor da soma de todos os numeros é",Soma)

fimalgoritmo