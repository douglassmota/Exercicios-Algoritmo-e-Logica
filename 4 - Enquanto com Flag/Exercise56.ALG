algoritmo "Exercicio56"
var
Valor, Soma, Resp: Inteiro

inicio
      Escreval ("            Vamos somar juntos?            ")
      Escreval (" ")
      Escreval ("Dica, para finalizar a soma digite 1111.")
      Escreval (" ")
      
      Repita
            Escreva ("Digite valor aleatorio inteiro: ")
            Leia (Valor)

            
            Soma <- Soma + Valor
            
            Escreva ("Deseja finalizar essa soma? ")
            Leia (Resp)
            Escreval (" ")
            
      Ate (Resp = 1111)

      Escreva ("A soma entre todos os numeros é =",Soma)
      Escreval (" ")

fimalgoritmo