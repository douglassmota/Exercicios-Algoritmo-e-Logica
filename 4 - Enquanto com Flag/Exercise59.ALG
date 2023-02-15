algoritmo "Exercicio59"
var
Nome, Sexo, Resp: Caractere
Idade, MaiorId, CadHomem, MenorId: Inteiro
TotIdH, Media: Real


inicio
      Escreval ("             Senso IBGE do Mota                 ")
      Escreval (" ")
      
      CadHomem <- 0

      Repita
      Escreva ("Informe seu nome: ")
      Leia (Nome)
      Escreva (Nome," qual a sua idade? ")
      Leia (Idade)
      Escreva ("Genero Masculino (H) ou Feminino (M)? ")
      Leia (Sexo)
      Escreva ("Deseja continuar cadastrando? {Sim/Nao}: ")
      Leia (Resp)
      LimpaTela
      Escreval (" ")
      
      Se (Idade > MaiorId) entao
      MaiorId <- Idade
      FimSe
      
      se (Sexo = "H") entao
        CadHomem <- CadHomem + 1
        TotIdH <- TotIdH + Idade
        Media <- TotIdH / CadHomem
      Fimse
      
      Se (Sexo = "M") entao
         se (Idade < MenorId) ou (MenorId = 0) entao
            MenorId <- Idade
         Fimse
      Fimse

      Ate (Resp = "Nao")
      
      Limpatela
      
      Escreval("       Resultado das pesquisas:         ")
      Escreval (" ")
      
      Escreval ("A pessoa com maior idade tem",MaiorId," anos.")
      
      Se (CadHomem = 0) Entao
         Escreval("Não temos cadastrado nenhum Homem.")
         Senao
              Se (CadHomem = 1) Entao
                 Escreval ("Temos cadastrado 1 Homem.")
                 Senao
                 Se (CadHomem > 1) entao
                    Escreval ("Temos cadastrado",CadHomem," Homens.")
                 FimSe
              FimSe
      FimSe

      Escreval("A Media de Idade dos homens é de",Media," anos.")
      Escreval("A Mulher com menor idade tem",MenorId," anos.")
      

fimalgoritmo
