algoritmo "Analisador-Strings"
var
   c: inteiro
   n: Caracter
inicio
      Escreva(" Digite seu nome: ")
      Leia(n)
      EscrevaL(" Total de letras do seu nome: ", compr(n))
      EscrevaL(" Seu nome em maiusculas �: ", maiusc(n))
      EscrevaL(" Seu nome em minusculas �: ", minusc(n))
      EscrevaL(" A primeira letra do seu nome �: ", maiusc(copia(n, 1, 10)))
      EscrevaL(" Seu nome tem a letra G na posicao ", pos("a", n))
      EscrevaL(" O codigo da letra A � ", asc("A"))
      EscrevaL(" A letra de codigo 65 � ", carac(65))
      
      para c <- compr(n) ate 1 passo -1 faca
           escreva(copia(maiusc(n),c,1))
      fimpara
fimalgoritmo
