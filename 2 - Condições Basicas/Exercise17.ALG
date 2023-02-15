algoritmo "Exercicio17"
var
   Velocidade, Multa, x1: real

inicio

      Escreva ("Qual a velocidade em que o veiculo se encontra? ")
      Leia (Velocidade)
      Escreval (" ")
      
      x1 <- Velocidade - 80
      Multa <- 5*x1


      Se (Velocidade > 80) Entao
         Escreval (" Você foi multado em R$", Multa)
      Fimse

fimalgoritmo