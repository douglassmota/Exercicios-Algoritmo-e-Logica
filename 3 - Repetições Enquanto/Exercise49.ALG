algoritmo "Exercicio49"
var
Contador, Par, Impar, Numero: inteiro

inicio
      Contador <- 1

      Enquanto (Contador <= 6) faca
               Escreva ("Me informe o",Contador,"º numero: ")
               Leia (Numero)
               Escreval (" ")
               se (Numero % 2 = 0) entao
                  Par <- Par + 1
                      senao
                      se (Numero % 2 = 1) entao
                      Impar <- Impar + 1
      Fimse
   Fimse
               Contador <- Contador + 1

      FimEnquanto
      
      Escreval (Par, " números são pares.")
      Escreval(" ")
               se (Impar = 1) entao
               escreval (Impar, " número é ímpar.")
               Escreval (" ")
                       senao
                       escreval (Impar, " números são ímpares.")
      
              Fimse
              
      Escreval (" ")
      Escreval("           Criado por Douglas Mota            ")

fimalgoritmo