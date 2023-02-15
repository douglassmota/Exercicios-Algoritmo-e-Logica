algoritmo "Exercicio24"
var
Nome: Caractere
km, Valor1, Valor2: Real

inicio

      Escreval (" ---------- Calculo por Km ----------")
      Escreval (" ")
      Escreva ("Informe seu nome, por favor? ")
      Leia (Nome)
      Escreval (" ")
      Escreva ("Quantos Km você deseja percorrer ",Nome ," ? ")
      Leia (km)
      Escreval (" ")
      
      Valor1 <- km * 0.50
      Valor2 <- km * 0.45
      
      Se (km <= 200) entao
      Escreval ("O valor total de sua viagem sera R$", Valor1:5:2)
              senao
                  Se (km > 200) entao
                  Escreval ("O valor total de sua viagem sera R$", Valor2:5:2)
                  Fimse
      Fimse
      
      Escreval (" ")
      Escreval ("---------- Douglas Mota ----------")
      Escreval (" ")


fimalgoritmo