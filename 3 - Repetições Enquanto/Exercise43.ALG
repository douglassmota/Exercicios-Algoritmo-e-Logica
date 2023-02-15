algoritmo "Exercicio43"
var
Contador: Inteiro

inicio
      Escreval ("            Quais numeros de 0 a 30 divisiveis por 4?             ")
      Escreval (" ")
      
      Contador <- 30
      
      Enquanto (Contador >= 0) faca
      Se (Contador % 4 = 0) entao
               escreva (" [",Contador:1,"]")
               senao
               escreva (Contador)

      Fimse
               Contador <- Contador - 1
               
      FimEnquanto
      
      Escreval (" ")

fimalgoritmo