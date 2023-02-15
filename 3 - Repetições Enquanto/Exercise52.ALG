algoritmo "Exercicio52"
var
Contador, Idade, Soma, Maior, Menor: Inteiro
Media: Real

inicio
      Escreval ("             Calculo e media entre as idades.               ")
      Escreval (" ")
      
      Contador <- 1
      
      Enquanto (Contador <= 10) faca
               Escreva ("Informe a idade da", Contador," º pessoa: ")
               Leia (Idade)
               
               Soma <- Soma + Idade
               Media <- Soma / 10
               
               Se (Idade >= 18) entao
               Maior <- Maior +1
               Senao
                    Se (Idade <= 5) entao
                    Menor <- Menor +1
                    FimSe
               FimSe
               Contador <- Contador + 1
               
      
      FimEnquanto
      
      Escreval (" ")
      Escreval ("A media de idade do grupo é", Media)
      Escreval (" ")
      Escreval (Maior, " pessoas tem +18 anos!")
      Escreval (" ")
      Escreval (Menor, " pessoas tem -05 anos!")

fimalgoritmo