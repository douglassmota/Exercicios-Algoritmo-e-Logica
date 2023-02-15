algoritmo "CalculoTriangulo"
var
   L1, L2, L3: Real
   EQ, ES, TRI: Logico

inicio
      Escreva ("Digite o primeiro lado do Triangulo: ")
      Leia (L1)

      Escreva ("Digite o segundo lado do Triangulo: ")
      Leia (L2)

      Escreva ("Digite o terceiro lado do Triangulo: ")
      Leia (L3)
      Escreval (" ")
      
      EQ <- (L1=L2) e (L2=L3)
      ES <- (L1<>L2) e (L2<>L3) e (L3<>L1)
      TRI <- (L1 < L2 + L3) e (L2 < L1 + L3) e (L3 < L1 + L2)
      
      Escreval ("O Triangulo é Equilatero? ",EQ)

      Escreval ("O Triangulo é Escaleno? ", ES)

      Escreva ("Pode ser considerado um triangulo? ", TRI)
      
      Escreval (" ")
      

fimalgoritmo