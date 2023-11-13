algoritmo "Fibonacci"
var
   c, t1, t2, t3: inteiro
   procedimento ProximoFibonacci(var a, b: inteiro)
   var c: inteiro
   inicio
         c := a + b
         escreva(c)
         a := b
         b := c
   fimprocedimento
inicio
      t1 <- 0
      Escreva(t1)
      t2 <- 1
      Escreva(t2)
      para c := 3 ate 10 faca
           ProximoFibonacci(t1, t2)
      fimpara
fimalgoritmo
