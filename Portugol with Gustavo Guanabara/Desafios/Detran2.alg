algoritmo "Apto-a-Dirigir"
var
   AnoAtual, DataNasc, Idade: Inteiro
inicio
      EscrevaL("--------------------------")
      EscrevaL(" Departamento De Transito")
      EscrevaL("--------------------------")

      Escreva(" Ano atual yyyy: ")
      Leia(AnoAtual)
      Escreva(" Data de Nascimento yyyy: ")
      Leia(DataNasc)
      
      Idade <- AnoAtual - DataNasc
      
      EscrevaL("---------Status---------")
      EscrevaL(" Idade: ",Idade," anos")
      se (Idade >= 18) entao
         EscrevaL(" Apto a tira Carteira")
      senao
           EscrevaL(" Inapto a tira Carteira")
      FimSe
      
fimalgoritmo
