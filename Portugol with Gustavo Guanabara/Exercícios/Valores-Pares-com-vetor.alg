algoritmo "Valores-Pares"
var
   val: vetor[1..5] de inteiro
   i, totpar: inteiro
inicio
      totpar <- 0
      para i <- 1 ate 5 faca
           Escreva("Digite o ", i, "°. valor: ")
           leia(val[i])
      fimpara
      
      para i <- 1 ate 5 faca
           se (val[i] % 2=0) entao
              totpar <- totpar + 1
              EscrevaL("Valor PAR na Posicao", i)
           fimse
      fimpara
      
      EscrevaL("O total de pares foi ", totpar)
fimalgoritmo
