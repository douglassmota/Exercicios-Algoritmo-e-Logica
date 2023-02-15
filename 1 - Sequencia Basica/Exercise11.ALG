algoritmo "Exercicio11"
var
   A, B, C, DELTA, x1, x2: Real

inicio
      Escreva ("Por favor informe o valor de A: ")
      Leia (A)
      Escreval (" ")
      Escreva ("Por favor informe o valor de B: ")
      Leia (B)
      Escreval (" ")
      Escreva ("Por favor informe o valor de C: ")
      Leia (C)
      Escreval (" ")
      
      Delta <- (-B * -B) - (4*A*C)
      x1 <- (-B + Raizq(Delta)) / (2*A)
      x2 <- (-B - Raizq(Delta)) / (2*A)
      
      Escreva ("O valor de Delta é:", Delta)
      Escreval (" ")
      Escreva ("O valor de x1 é:", x1)
      Escreval (" ")
      Escreva ("O valor de x2 é:", x2)
      Escreval (" ")
      
      

fimalgoritmo