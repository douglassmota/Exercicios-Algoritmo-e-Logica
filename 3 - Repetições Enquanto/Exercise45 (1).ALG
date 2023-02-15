algoritmo "Exercicio45"
var
N1, N2, Contagem, Inc: Inteiro

inicio
      Escreva ("Digite o primeiro valor: ")
      Leia (N1)
      Escreval (" ")
      Escreva ("Digite o ultimo valor: ")
      Leia (N2)
      Escreval (" ")
      Escreva ("Me informe qual Incremento (Salto): ")
      Leia (Inc)
      Escreval (" ")

      Se (Inc = 0) entao
         Escreval ("Incremento Invalido")
         Senao
              Se (N1 < N2) entao
              Enquanto (N1 <= N2) faca
              Escreval (N1)
              N1 <- N1 + Inc
              FimEnquanto

              Senao
                   Se (N1 > N2) entao
                   Enquanto (N1 >= N2) faca
                   Escreval (N1)
                   N1 <- N1 - Inc
                   FimEnquanto

                   
                   FimSe
              
              FimSe

      FimSe

      Escreval (" ")
      Escreval ("        Salto Finalizado!        ")

fimalgoritmo