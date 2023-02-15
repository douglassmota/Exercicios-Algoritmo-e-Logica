algoritmo "Exercicio34"
var
   Alt, Peso, IMC: Real

inicio

      Escreval ( " ------------ CALCULO IMC ------------ " )
      Escreval (" ")
      Escreva ("Por favor me informe a sua altura? ")
      Leia (Alt)
      Escreval (" ")
      Escreva ("Qual seu peso atual (kg)? ")
      Leia (Peso)
      Escreval (" ")
      
      IMC <- Peso / (Alt ^ 2)
      
      Se (IMC < 18.5) Entao
         Escreval ("Voce esta abaixo do peso.")
         Senao
              Se (IMC >= 18.5) e (IMC <= 25) Entao
                 Escreval ("Voce tem o Peso Ideal.")
                 Senao
                      Se (IMC > 25) e (IMC <=30) Entao
                         Escreval ("Voce esta com Sobrepeso.")
                         Senao
                              Se (IMC > 30) e (IMC <= 40) Entao
                                 Escreval ("Voce esta com Obesidade.")
                                 Senao
                                      Se (IMC > 40) Entao
                                         Escreval ("Voce esta com Obesidade Morbida.")
                                      Fimse
                              Fimse
                      Fimse
              Fimse
      Fimse
      
      Escreval (" ")
      Escreval (" ------------ Criado por Douglas Mota ------------ ")
      Escreval (" ")

fimalgoritmo