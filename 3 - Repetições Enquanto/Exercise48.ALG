algoritmo "Exercicio48"
var
   Contador, Numero, Soma: Inteiro
inicio
      Contador <- 1
      Soma <- 0
      Enquanto (Contador <= 7) faca
               Escreva ("Por favor informe o",Contador ,"º numero: ")
               Leia (Numero)
               Escreval (" ")
               Contador <- Contador + 1
               Soma <- Soma + Numero
      FimEnquanto
      
      Escreval ("O valor total da soma entre os numeros é",Soma)

fimalgoritmo