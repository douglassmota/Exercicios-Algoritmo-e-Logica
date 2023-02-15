algoritmo "Exercicio53"
var
Contador, Idade, Masculino, Feminino, Homens, Mulheres, MediaIdade, MediaIdadeGrup, MediaIdadeH, MediaIdadeM, MulherVinte: Real
Nome, Sexo: Caractere
inicio
      Escreval ("               Media Idade                ")
      Escreval (" ")
      
      Contador <- 1
      Homens <- 0
      Mulheres <- 0
      MulherVinte <- 0
      
      Enquanto (Contador <= 5) faca
               Escreva ("Informe seu nome: ")
               Leia (Nome)
               Escreva ("Informe sua Idade: ")
               Leia (Idade)
               Escreva ("Genero Masculino (M) ou Feminino (F)? ")
               Leia (Sexo)
               Escreval (" ")
               
               MediaIdade <- MediaIdade + Idade
               MediaIdadeGrup <- MediaIdade / 5
               
               Se (Sexo = "M") Entao
                  Masculino <- Masculino + 1
               FimSe
               
               Se (Sexo = "F") Entao
                  Feminino <- Feminino + 1
               FimSe
               
               Se (Sexo = "M") Entao
               Homens <- Homens + 1
               FimSe
               
               Se (Sexo = "F") Entao
               Mulheres <- Mulheres + 1
               FimSe
               
               Se (Sexo = "M") Entao
               MediaIdadeH <- MediaIdadeH + Idade
               MediaIdadeM <- MediaIdadeH / Homens
               FimSe
               
               Se (Sexo = "F") e (Idade > 20) Entao
               MulherVinte <- MulherVinte + 1
               FimSe
               
               Contador <- Contador + 1
               
      FimEnquanto
      
      Escreval (" ")
               Se (Homens = 1) Entao
                  Escreva (Homens, " Homem foi cadastrado.")
                  Senao
                       Escreva (Homens, " Homens foram cadastrados.")
               FimSe
               
      Escreval (" ")
      
               Se (Mulheres = 1) Entao
                  Escreva (Mulheres, " Mulher foi cadastrada.")
                  Senao
                       Escreva (Mulheres, " Mulheres foram cadastradas.")
               FimSe
               
      Escreval (" ")
      Escreval ("A media de idade do Grupo é de", MediaIdadeGrup, " anos.")
      Escreval ("A media de idade dos Homens é de", MediaIdadeM , " anos.")
      
               Se (MulherVinte = 0) Entao
                  Escreval ("Nenhuma mulher tem mais de 20 anos.")
                  senao
                       Se (MulherVinte = 1) Entao
                          Escreval(MulherVinte, " mulher tem mais de 20 anos.")
                          Senao
                               Escreval(MulherVinte, " mulheres tem mais de 20 anos.")

                       Fimse
               FimSe
               
      Escreval (" ")
      Escreval ("             Criado por Douglas Mota              ")
fimalgoritmo