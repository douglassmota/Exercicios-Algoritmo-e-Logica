algoritmo "Exercicio60"
var

Nome, Sexo, Resposta: Caractere
Mmenos18, Idade, MediaId, MediaidGr, PessoasTot, HomemTot, HomensVelho, MulherTot, MulherNova: Real
inicio
      Escreval("              Senso IBGE Mt 2024                  ")
      Escreval (" ")
      
      PessoasTot <- 0
      HomemTot <- 0
      HomensVelho <- 0
      MulherTot <- 0
      Mmenos18 <- 0
      
      Repita
            Escreva ("Informe seu nome por favor? ")
            Leia (Nome)
            Escreva (Nome," qual sua idade? ")
            Leia (Idade)
            Escreva ("Genero Masculino (H) ou Feminino (M)? ")
            Leia (Sexo)
            Escreva ("Deseja continua? (Sim) ou (Nao): ")
            Leia (Resposta)
            Escreval (" ")
            
            PessoasTot <- PessoasTot + 1
            HomemTot <- HomemTot + 1
            MulherTot <- MulherTot + 1
            
            MediaId <- MediaId + Idade
            MediaidGr <- Mediaid / PessoasTot
            
            Se (Sexo = "H") entao
               Se (Idade > 30) entao
               HomensVelho <- HomensVelho + 1
               FimSe
            FimSe
            
            Se (Sexo = "F") entao
               Se (Idade < Menor) ou entao (Menor = 0)
               Menor <- Idade
               MulherNova <- Nome
               Se (Idade < 18) Entao
               Mmenos18 <- Mmenos18 + 1
               Fimse
               FimSe
            FimSe
            
      Ate (Resposta = "Nao")
      
      Escreval ("A media de idade do grupo é",MediaidGr," anos.")

      Se (HomensVelho = 1) Entao
         Escreval ("Apenas 1 Homem tem mais de 30 anos.")
                 Senao
                 Se (HomensVelho > 1) Entao
                    Escreval (HomensVelho," homens tem mais de 30 anos.")
                    Senao
                         Se (HomensVelho = 0) Entao
                            Escreval ("Nenhum homem possui 30 anos.")
                         FimSe
                 FimSe
      Fimse
      
      Se (MulherNova = 1) Entao
         Escreval ("Apenas 1 Mulher tem mais de 30 anos.")
                 Senao
                 Se (MulherNova > 1) Entao
                    Escreval (MulherNova," mulheres tem mais de 30 anos.")
                    Senao
                         Se (MulherNova = 0) Entao
                            Escreval ("Nenhum mulher possui 30 anos.")
                         FimSe
                 FimSe
      Fimse
      

      
fimalgoritmo