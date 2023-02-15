algoritmo "Exercicio22"
var
   Nome: Caractere
   Ano, Idade, Passou, Falta: Inteiro

inicio
      Escreval ("---------- Alistamento Militar 2022 ----------")
      Escreval (" ")
      Escreva ("Candidato me informe seu nome completo: ")
      Leia (Nome)
      Escreval (" ")
      Escreva (Nome ," qual o ano de seu nascimento? ")
      Leia (Ano)
      Escreval (" ")

      Idade <- 2022 - Ano
      Passou <- Idade - 18
      Falta <- 18 - Idade


      Escreval (Nome, " voce tem", Idade," anos.")
      Escreval (" ")
      
      Se ( Idade = 18 ) entao
      Escreval ("Voce deve se alistar.")
      Escreval (" ")
               senao
               Se ( Idade > 18 ) entao
               Escreval ("Voce ja não tem mais idade para alistamento, se passaram", Passou," anos.")
               Escreval (" ")
                        senao
                        Se ( Idade < 18 ) entao
                        Escreval ("Aguarde completar 18 anos, faltam", Falta," anos.")
                        Escreval (" ")
                        Fimse
               Fimse
      Fimse
      
      Escreval (" ")
      Escreval ("---------- Douglas Mota ----------")

fimalgoritmo