algoritmo "Exercicio33"
var
   Nome: Caractere
   Salario, Casa, ValorPres, Emprest: Real
   Anos, Meses: Inteiro

inicio

      Escreval (" ------------ Calculo de emprestimo ------------ ")
      Escreval (" ")
      Escreva ("Por favor, informe seu nome: ")
      Leia (Nome)
      Escreval (" ")
      Escreva (Nome, " qual valor do seu salario? ")
      Leia (Salario)
      Escreval (" ")
      Escreva (Nome, " qual valor da casa que deseja adquirir? ")
      Leia (Casa)
      Escreval (" ")
      Escreva (Nome, " em quantos anos deseja quitar esse emprestimo? ")
      Leia (Anos)
      Escreval (" ")
      
      Meses <- 12 * Anos
      ValorPres <- Casa / Meses
      Emprest <- (Salario*30)/100
      
      Se (ValorPres > Emprest) Entao
         Escreval (Nome, " seu emprestimo foi NEGADO!")
         Senao
              Escreval (Nome, " seu emprestimo foi APROVADO!")
      Fimse
      
      Escreval (" ")
      Escreval (" ------------ Criado por Douglas Mota ------------ ")
      Escreval (" ")
      

fimalgoritmo