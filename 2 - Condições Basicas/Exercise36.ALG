algoritmo "Exercicio36"
var
   Nome: Caractere
   Horas, Valor1, Valor2, Valor3, Pontos1, Pontos2, Pontos3: Real

inicio

      Escreval ("                  Qualit Vida                  ")
      Escreval ("Vamos converter o tempo que fica na academia em dinheiro?")
      Escreval (" ")
      Escreva ("Informe seu nome: ")
      Leia (Nome)
      Escreval (" ")
      Escreva (Nome, " quantas horas de atividade você teve esse mês? ")
      Leia (Horas)
      Escreval (" ")
      
      Pontos1 <- Horas * 2
      Pontos2 <- Horas * 5
      Pontos3 <- Horas * 10
      Valor1 <- Pontos1 * 0.05
      Valor2 <- Pontos2 * 0.05
      Valor3 <- Pontos3 * 0.05
      
      Se (Horas <= 10) Entao
         Escreval (Nome, " voce obteve", Horas, " horas e foram convertidas em dinheiro, faturando R$", Valor1:5:2)
         Senao
              Se (Horas >= 11) e (Horas <= 20) Entao
                 Escreval (Nome, " voce obteve", Horas, " horas e foram convertidas em dinheiro, faturando R$", Valor2:5:2)
                 Senao
                      Se (Horas >= 21) Entao
                         Escreval (Nome, " voce obteve", Horas, " horas e foram convertidas em dinheiro, faturando R$", Valor3:5:2)
                      
                      Fimse
              FimSe
      Fimse
      
      Escreval (" ")
      Escreval ("               Exercicio é VIDA!              ")

fimalgoritmo