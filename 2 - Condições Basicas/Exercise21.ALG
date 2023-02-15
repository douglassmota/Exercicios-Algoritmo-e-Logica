algoritmo "Exercicio21"
var

   Ano, Ano1: Real

inicio

      Escreval ("---------- Calculo Ano Bissexto ----------")
      Escreval (" ")
      Escreva ("Por favor, me informe o ano para que possamos verificar: ")
      Leia (Ano1)
      Escreval (" ")
      
      Ano <- Ano1 % 4
      
      Se (Ano = 0) entao
         Escreva ("Este ano de", Ano1," foi Bissexto.")
         Escreval (" ")
         
         senao (Ano <> 0)
         Escreva ("Este ano não foi Bissexto.")
         Escreval (" ")
         
      Fimse
      
      Escreval (" ")
      Escreva ("---------- Douglas da Silva Mota ----------")
      Escreval (" ")

fimalgoritmo