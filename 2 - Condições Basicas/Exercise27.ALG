algoritmo "Exercicio27"
var
   Nome: Caractere
   Nota1, Nota2, Med: Real

inicio

      Escreval (" ------------ Media Aluno ------------ ")
      Escreval (" ")
      Escreva ("Por favor aluno, informe seu nome: ")
      Leia (Nome)
      Escreval (" ")
      Escreva (Nome," Informe a nota de sua 1º Prova: ")
      Leia (Nota1)
      Escreval (" ")
      Escreva (Nome," Informe a nota de sua 2º Prova: ")
      Leia (Nota2)
      Escreval (" ")
      
      Med <- (Nota1 + Nota2) / 2
      
      se (Med <= 4.9) entao
         Escreval (Nome," Voce foi REPROVADO")
         senao
              se (Med > 5) e (Med < 6.9) entao
                 Escreval (Nome," Voce esta de RECUPERAÇÃO")
                 senao (Med > 7)
                 Escreval (Nome," Voce esta APROVADO")
              fimse
      fimse
      
      Escreval (" ")
      Escreval (" ------------ Criado por Douglas Mota ------------ ")
      Escreval (" ")

fimalgoritmo