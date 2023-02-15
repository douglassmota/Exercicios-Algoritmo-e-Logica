algoritmo "Exercicio55"
var
Contador, Numero, Sorteio: Inteiro
inicio
      Escreval ("               Sorteio do Motinha               ")
      Escreval (" ")
      EscrevaL ("Voce tem 5 tentativas vamos nessa?")
      Escreval(" ")

      Sorteio <- Randi (10)
      Se (Sorteio = 0) Entao
         Sorteio <- 1
      FimSe
      
      Contador <- 1

      Enquanto (Contador <= 5) faca
               Escreva (Contador,"º tentativa, por favor informe um numero de 1 a 10: ")
               Leia (Numero)

               Contador <- Contador + 1
               
               Se (Numero = Sorteio) Entao
                  Escreva ("Voce Acertou.")
                  Escreval ("O numero sorteado foi:", Sorteio, ".")
                  interrompa
                  Senao
                       Escreval ("Voce Errou. Tente + 1 vez.")
                       Escreval(" ")

                  FimSe
               
      FimEnquanto
      

      Escreval (" ")
      Escreval ("           Criado por Douglas Mota           ")

fimalgoritmo