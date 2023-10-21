algoritmo "maior-idade"
var
   ano, nasc, idade: inteiro
inicio
      Escreva("Em que ano estamos? ")
      Leia(ano)
      Escreva("Em que ano voce nasceu? ")
      Leia(nasc)
      idade <- ano - nasc
      Escreva("Em ", ano, " voce tera ", idade, "anos")
      Se (Idade >= 21) entao
         EscrevaL(" e ja tera atingido a maioridade. ")
      FimSe
fimalgoritmo
