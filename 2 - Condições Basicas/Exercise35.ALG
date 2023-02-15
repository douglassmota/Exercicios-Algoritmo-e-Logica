algoritmo "Exercicio35"
var
   Carro, Dias: Inteiro
     AlCar, Km, KmRod, AlDia, TotAlg: Real
     TpCar: Caractere

inicio

      escreval ("------------ LOCADORA VEICULAR MT ------------ ")
      escreval (" ")
      escreval
      escreval ("Digite qual tipo de carro escolhido: ")
      escreva (" [1] CARRO POPULAR ")
      escreva (" [2] CARRO LUXO ")
      leia (Carro)
      Escreval (" ")
      escreval (" =============================================== ")
      Escreval (" ")

      
           se  (Carro = 1) entao
      TpCar <- ("Carro Popular")
    senao
         se (Carro = 2) entao
       TpCar <- ("Carro Luxo")
    Fimse
Fimse

     escolha Carro
        caso 1
        AlCar <- 90
        
        caso 2
        AlCar <- 150
Fimescolha

escreva ("Quantos dias foram alugados? ")
leia (Dias)
Escreval (" ")
escreva ("Quantos Km foram rodados? ")
leia (Km)
Escreval (" ")

AlDia <- Alcar * Dias

         se (AlCar = 90) e (Km <= 100) entao
   KmRod <- Km * 0.20
         senao
              se (AlCar = 90) e (Km > 100) entao
      KmRod <- Km * 0.10
            Fimse
      Fimse
      
           se (AlCar = 150) e (Km <= 200) entao
      KmRod <- Km * 0.30
       senao
            se (AlCar = 150) e (Km > 200) entao
      KmRod <- Km * 0.25
               Fimse
            Fimse
            
escreval ("===============================================")
Escreval (" ")

TotAlg <- AlDia + KmRod

escreval (TpCar, " alugado por ", Dias, " dias e ", Km, "Km rodados.")
escreval ("O preço a ser pago será de R$ ", TotAlg:5:2)
escreval (" ")
escreval ("Muito Obrigado por escolher a LOCADORA VEICULAR MT!")
escreval

fimalgoritmo