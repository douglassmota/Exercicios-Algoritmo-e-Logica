algoritmo "Exercicio57"
var
SalarioH,SalarioF, Salario: Real
Cont, Prox: Inteiro
Nome, Sexo, Resp: Caractere
inicio
       Escreval("                Software Mt Brasil                  ")
      Escreval (" ")

      SalarioH <- 0
      SalarioF <- 0
      Cont <- 0
            Enquanto (Cont = Prox) faca

            Escreva ("Por favor informe seu nome? ")
            Leia (Nome)
            Escreva ("Genero Masculino (H) ou Feminino (M)? ")
            Leia (Sexo)
            Escreva ("Informe seu salario: ")
            Leia (Salario)
            
            Se (Sexo = "H") entao
               SalarioH <- SalarioH + Salario
            FimSe
                    Se (Sexo = "M") entao
                    SalarioF <- SalarioF + Salario
                    Fimse
                     
            Escreva ("Voce quer continuar? {S/N}: ")
            Leia (Resp)
            
                 Se (Resp = "S") Entao
                 Prox <- Prox + 1
                 limpatela
                 Senao
                      Se (Resp = "N") Entao
                      interrompa
                      Fimse
                 FimSe
                     
            Cont <- Cont +1
            
            FimEnquanto

      Escreval (" ")
      Escreval ("O total de salario pago aos Homens desta empresa é R$",SalarioH:5:2)
      Escreval ("O total de salario pago as Mulheres desta empresa é: R$",SalarioF:5:2)

fimalgoritmo
