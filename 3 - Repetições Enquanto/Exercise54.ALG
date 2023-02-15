algoritmo "Exercicio54"
var
Contador, PesoMais, PesoMenos, SuperPeso: Inteiro
Peso, Altura, MedAltGrup, MedAlt: Real
Nome: Caractere

inicio
      Escreval ("              Qual seu peso e Altura?                    ")
      Escreval (" ")
      
      Contador <- 1
      MedAlt <- 0
      PesoMais <- 0
      PesoMenos <- 0
      SuperPeso <- 0

      Enquanto (Contador <= 7) faca
               Escreva ("Informe seu nome: ")
               Leia (Nome)
               Escreva ("Informe seu peso: ")
               Leia (Peso)
               Escreva ("Informe sua Altura: ")
               Leia (Altura)
               Escreval (" ")
               
               MedAltGrup <- MedAltGrup + Altura
               MedAlt <- MedAltGrup / 7
               
               Se (Peso >= 90) Entao
               PesoMais <- PesoMais + 1
               FimSe
               
               Se (Peso <= 50) e (Altura <= 1.60) Entao
               PesoMenos <- PesoMenos + 1
               FimSe
               
               Se (Peso >= 100) e (Altura >= 1.90) Entao
               SuperPeso <- SuperPeso + 1
               FimSe
               
               Contador <- Contador + 1
               
      FimEnquanto
      
      Escreval (" ")
      Escreva ("A Media de Altura do grupo foi ",MedAlt:5:2)
      Escreval (" ")
      
               Se (PesoMais = 1) Entao
                  Escreva (PesoMais," pessoa pesa + 90Kg.")
                  Senao
                       Escreva (PesoMais," pessoas pesam + 90Kg.")
               FimSe
               
      Escreval (" ")
      
               Se (PesoMenos = 1) Entao
                  Escreva (PesoMenos, " pessoa pesa menos de 50Kg e tem menos 1,60m.")
                  Senao
                       Escreva (PesoMenos, " pessoas pesam menos de 50Kg e tem menos 1,60m.")
               FimSe
               
       Escreval (" ")
       
                Se (SuperPeso = 1) Entao
                   Escreval (SuperPeso, " pessoa pesa mais de 100Kg e tem mais de 1,90m.")
                   Senao
                        (SuperPeso, " pessoas pesam mais de 100Kg e tem mais de 1,90m.")
                FimSe
                
       Escreval (" ")
       Escreval ("               Criado por Douglas Mota                 ")

fimalgoritmo
