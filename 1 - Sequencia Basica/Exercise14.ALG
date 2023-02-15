algoritmo "Exercicio14"
var
   Km, Dias, PrecoTotal: Real

inicio
      Escreva ("Por quantos dias deseja locar este veiculo? ")
      Leia (Dias)
      Escreval (" ")
      Escreva ("Quantos Km deseja percorrer neste periodo de locação? ")
      Leia (Km)
      Escreval (" ")
      
      PrecoTotal <- (90 * Dias) + (0.20 * Km)
      
      Escreva ("O valor total da LOCAÇÃO para", Dias, " dias e", Km, " Km é de R$", PrecoTotal)
      Escreval (" ")

fimalgoritmo