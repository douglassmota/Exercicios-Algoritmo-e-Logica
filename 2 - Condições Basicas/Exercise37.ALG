algoritmo "Exercicio37"
var
   Nome, Masculino, Feminino: Caractere
   Gen, AnosEmp: Inteiro
   SalarioF1, SalarioF2, SalarioF3, Salario, SalarioM1, SalarioM2, SalarioM3: Real

inicio

      Escreval (" --------------- Reajuste Salarial --------------- ")
      Escreval (" ")
      Escreval (" ")
      Escreva ("Informe seu nome completo: ")
      Leia (Nome)
      Escreval (" ")
      Escreval ("Genero Masculino ou Feminino? ")
      Escreva (" Digite {1} para Masculino ou ")
      Escreva (" Digite {2} para Feminino: ")
      Leia (Gen)
      Escreval (" ")
      
      Se (Gen = 1) Entao
         Masculino <- ("Masculino")
         Senao
              Se (Gen = 2) Entao
                 Feminino <- ("Feminino")
              Fimse
      Fimse
      
      Escreva (Nome, " informe seu salario R$: ")
      Leia (Salario)
      Escreval (" ")
      Escreva (Nome, " há quantos anos esta na empresa? ")
      Leia (AnosEmp)
      Escreval (" ")
      
      SalarioF1 <- Salario + (Salario*5/100)
      SalarioF2 <- Salario + (Salario*12/100)
      SalarioF3 <- Salario + (Salario*23/100)
      SalarioM1 <- Salario + (Salario*3/100)
      SalarioM2 <- Salario + (Salario*13/100)
      SalarioM3 <- Salario + (Salario*25/100)
      
     Se (Gen = 1) e (AnosEmp <= 15) Entao
        Escreval (Nome," seu salario reajustado em 3% ficara em R$", SalarioM1:5:2)
        Senao
             Se (Gen = 1) e (AnosEmp >= 16) e (AnosEmp <= 20) Entao
                Escreval (Nome, " seu salario reajustado em 13% ficara em R$", SalarioM2:5:2)
                Senao
                     Se(Gen = 1) e (AnosEmp >= 21) Entao
                        Escreval (Nome, " seu salario reajustado em 25% ficara em R$", SalarioM3:5:2)
                        Senao
                             Se (Gen = 2) e (AnosEmp <= 20) Entao
                                Escreval (Nome, " seu salario reajustado em 5% ficara em R$", SalarioF1:5:2)
                                Senao
                                     Se (Gen = 2) e (AnosEmp >= 21) e (AnosEmp <= 30) Entao
                                        Escreval (Nome," seu salario reajustado em 12% ficara em R$", SalarioF2:5:2)
                                        Senao
                                             Se (Gen = 2) e (AnosEmp >= 31) Entao
                                                Escreval (Nome, " seu salario reajustado em 23% ficara em R$", SalarioF3:5:2)
                                             Fimse
                                     Fimse
                             Fimse
                     Fimse
             Fimse
     Fimse
     
     Escreval (" ")
     Escreval (" ")
     Escreval (" --------------- Criado por DOUGLAS MOTA --------------- ")

fimalgoritmo