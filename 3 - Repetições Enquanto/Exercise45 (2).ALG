algoritmo "Exercicio45(2)"
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

      Contagem <- N1

      Enquanto (Contagem <= N2) faca
               Escreval (Contagem)
               Contagem <- Contagem + Inc

      FimEnquanto
      
      Contagem <- N1

      Enquanto (Contagem >= N2) faca
               Escreval (Contagem)
               Contagem <- Contagem - Inc
               
      FimEnquanto

      Escreval (" ")
      Escreval ("        Salto Finalizado!        ")

fimalgoritmo