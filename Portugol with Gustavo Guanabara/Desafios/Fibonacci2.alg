algoritmo "Fibonacci"
var
   cont, num1, num2, num3: inteiro
inicio
// Desafio cumprido por HardGS
   num1 <- 0
   escreva(num1)
   num2 <- 1
   escreva(num2)
   para cont := 3 ate 15 faca
        num3 := num1 + num2
        escreva(num3)
        num1 := num2
        num2 := num3
   fimpara
fimalgoritmo
