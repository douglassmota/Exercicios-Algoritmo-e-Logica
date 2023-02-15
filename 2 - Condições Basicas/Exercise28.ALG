algoritmo "Exercicio28"
var
Larg, Comp, Area: Real

inicio

      Escreval (" ------------ Classificação de Terreno ------------ ")
      Escreval (" ")
      Escreva ("Por favor, me informe a LARGURA de seu terreno: ")
      Leia (Larg)
      Escreval (" ")
      Escreva ("Por favor, me informe o COMPRIMENTO de seu terreno: ")
      Leia (Comp)
      Escreval (" ")
      
      Area <- Larg * Comp
      
      se (Area < 100) entao
         Escreval ("TERRENO POPULAR")
         senao
              se (Area >= 100) ou (Area = 500) entao
                 Escreval ("TERRENO MASTER")
                 senao (Area > 500)
                       Escreval ("TERRENO VIP")
              fimse
      fimse
      
      Escreval (" ")
      Escreval (" ------------ Criado por Douglas Mota ------------ ")
      Escreval (" ")

fimalgoritmo