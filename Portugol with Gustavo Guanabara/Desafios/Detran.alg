algoritmo "Apto-Dirigir"
var
   ano, nasc, idade: inteiro
   apto: logico
inicio
      EscrevaL("--------------------------")
      EscrevaL(" DEPARTAMENTO DE TRANSITO ")
      EscrevaL("--------------------------")
      Escreva(" Ano Atual (yyyy): ")
      Leia(ano)
      Escreva(" Ano de Nascimento (yyyy): ")
      Leia(nasc)
      
      idade <- ano - nasc
      
      se (idade >= 18) entao
         apto <- verdadeiro
      senao
         apto <- falso
      fimse
      
      EscrevaL
      EscrevaL("--------- STATUS ---------")
      EscrevaL(" Idade: ", idade, " Anos " )
      se (apto) entao
         EscrevaL(" APTO A TIRAR CARTEIRA ")
      senao
         EscrevaL(" INAPTO A TIRAR CARTEIRA ")
      fimse
      EscrevaL("--------------------------")
fimalgoritmo
