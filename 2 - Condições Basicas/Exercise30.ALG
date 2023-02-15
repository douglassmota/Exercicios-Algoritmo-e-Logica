algoritmo "Exercicio30"
var
   Seg1, Seg2, Seg3: Real

inicio

      Escreval (" ------------ Qual tipo de Triangulo? ---------- ")
      Escreval (" ")
      Escreva ("Informe o tamanho do PRIMEIRO segmento: ")
      Leia (Seg1)
      Escreval (" ")
      Escreva ("Informe o tamanho do SEGUNDO segmento: ")
      Leia (Seg2)
      Escreval (" ")
      Escreva ("Informe o tamanho do TERCEIRO segmento: ")
      Leia (Seg3)
      Escreval (" ")
      
      se (Seg1 = Seg2) e (Seg2 = Seg3) e (Seg1 = Seg3) entao
         Escreval ("É um triangulo EQUILÁTERO")
         senao
              se (Seg1 = Seg2) ou (Seg2 = Seg3) ou (Seg1 = Seg3) entao
                 Escreval ("É um triangulo ISÓSCELES")
                 senao (Seg1 <> Seg2) e (Seg2 <> Seg3) e (Seg1 <> Seg3)
                       Escreval ("É um triangulo ESCALENO")
              fimse
      fimse
      
      Escreval (" ")
      Escreval (" ")
      Escreval (" ------------ Criado por Douglas Mota ------------ ")
      Escreval (" ")

fimalgoritmo