algoritmo "Fibonacci-Funcao"
var
   i, t1, t2, t3: inteiro
   
   funcao ProximoFibonacci(var n1, n2: inteiro): inteiro
   var
      n3: inteiro
   inicio
         n3 <- n1 + n2
         n1 <- n2
         n2 <- n3
         retorne n3
   fimfuncao
inicio
      t1 <- 0
      EscrevaL(t1)
      t2 <- 1
      EscrevaL(t2)

      para i <- 3 ate 10 faca
           t3 <- ProximoFibonacci(t1, t2)
           EscrevaL(t3)
      fimpara
fimalgoritmo
