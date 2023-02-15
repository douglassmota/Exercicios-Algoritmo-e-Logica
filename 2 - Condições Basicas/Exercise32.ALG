algoritmo "Exercicio32"
var
Numero, Sorteio: Inteiro

inicio

      Escreval ("                Sorteio do Motinha                ")
      Escreval (" ")
      Escreva ("Por favor escolha um numero de 1 a 5: ")
      Leia (Numero)
      
      Sorteio <- Randi (5)
      
      Se (Sorteio = Numero) Entao
         Escreval ("Você ACERTOU! Parabens.")
         Senao
              Escreval ("O numero sorteado foi",Sorteio," voce ERROU.")
      FimSe
      
      Escreval (" ")
      Escreval ("              Criado por Douglas Mota             ")

fimalgoritmo