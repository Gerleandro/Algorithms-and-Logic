algoritmo "Fibonacci-Funcao"
var
   i, t1, t2, t3: inteiro
   
   funcao ProximoFibonacci(var n1, n2: inteiro): inteiro
   var
      n3: inteiro
   inicio
         n3 <- n1 + n2
         EscrevaL(n3)
         n1 <- n2
         n2 <- n3
   fimfuncao

inicio


fimalgoritmo
