algoritmo "Exercicio25"
var
   Seg1, Seg2, Seg3: Real

inicio

      Escreval (" ------------ É um Triangulo? ---------- ")
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
      
      se (Seg1+Seg2 > Seg3) e (Seg2+Seg3 > Seg1) e (Seg3+Seg1 > Seg2) entao
         Escreval ("O tamanho dos lados formam um TRIANGULO.")
         senao
              Escreval ("O tamanho dos lados não formam um TRIANGULO.")
      fimse
      
      Escreval (" ")
      Escreval (" ------------ Criado por Douglas Mota ------------ ")
      Escreval (" ")

fimalgoritmo