algoritmo "Par-Ou-Impar"
var
   num:inteiro
   result:caracter
   
   funcao ParOuImpar(valor:inteiro):caracter
   inicio // se for true entao retorne PAR senao e for false retorne IMPAR
         se (valor%2=0) entao
            retorne "PAR"
         senao
              retorne "IMPAR"
         fimse
   fimfuncao
inicio
      Escreva("Digite um valor: ")
      Leia(Num)
      result <- ParOuImpar(num)
      EscrevaL("O numero ", num, " e um valor ", result)
fimalgoritmo
