algoritmo "Exercicio18"
var
   Ano, Nasc, Idade: Inteiro

inicio

      Escreval ("-------- Posso ou não votar? ----------")
      Escreval (" ")
      Escreva ("Por favor informe o ano atual em que estamos: ")
      Leia (Ano)
      Escreval (" ")
      Escreva ("Qual a data de seu nascimento? ")
      Leia (Nasc)
      Escreval (" ")
      
      Idade <- Ano - Nasc
      
      Se (Idade >= 18) entao
        Escreva ("Voce esta apto(a) a votar, pois possui", Idade," anos.")
        Escreval (" ")
                senao (Idade < 18)
                  Escreva ("Voce não esta apto a votar, pois possui", Idade," anos, complete 18 anos.")
                  Escreval (" ")
      Fimse
      
      Escreval (" ")
      Escreva ("----------- Douglas Mota -----------")
      Escreval (" ")
      
fimalgoritmo