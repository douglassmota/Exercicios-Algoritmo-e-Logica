algoritmo "Exercicio29"
var
   Nome:Caractere
   Anos: Inteiro
   Salario, Aumento1, Aumento2, Aumento3: Real

inicio

      Escreval (" ------------ Reajuste de Salario ---------- ")
      Escreval (" ")
      Escreva ("Por favor, informe seu nome completo: ")
      Leia (Nome)
      Escreval (" ")
      Escreva (Nome, " há quantos anos trabalha na empresa? ")
      Leia (Anos)
      Escreval (" ")
      Escreva (Nome, " qual valor de seu salario atual? R$")
      Leia (Salario)
      Escreval (" ")
      
      Aumento1 <- (Salario*3)/100 + Salario
      Aumento2 <- (Salario*12.5)/100 + Salario
      Aumento3 <- (Salario*20)/100 + Salario
      
      se (Anos <= 3) entao
         Escreval ("O seu novo salario tera aumento de 3% e sera R$", Aumento1:5:2)
         senao
              se (Anos > 3) e (Anos <= 10) entao
                 Escreval ("O seu novo salario tera aumento de 12,5% e sera R$", Aumento2:5:2)
                 senao (Anos > 10)
                 Escreval ("O seu novo salario tera aumento de 20% e sera R$", Aumento3:5:2)
              fimse
      fimse
      
      Escreval (" ")
      Escreva (" ------------ Criado por Douglas Mota ------------ ")
      Escreval (" ")

fimalgoritmo