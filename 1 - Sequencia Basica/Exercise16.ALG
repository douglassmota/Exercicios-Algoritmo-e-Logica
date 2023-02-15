algoritmo "Exercicio16"
var
   CigarrosDia, Anos, TotalCigarros, PercaVida: Inteiro
   DiasVida: Real


inicio
      Escreva ("Quantos cigarros você fuma por dia? ")
      Leia (CigarrosDia)
      Escreval (" ")
      Escreva ("Há quantos anos você fuma? ")
      Leia (Anos)
      Escreval (" ")
      
      Anos <- 365
      TotalCigarros <- CigarrosDia * Anos
      PercaVida <- TotalCigarros * 10
      DiasVida <- PercaVida \ 1440
      
      
      Escreva ("Se você continuar fumando desta forma, perderá", DiasVida, " dias de vida")
      Escreval (" ")

fimalgoritmo