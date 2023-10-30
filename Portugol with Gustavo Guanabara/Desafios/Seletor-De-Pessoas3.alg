algoritmo "seletor-de-pessoas"
var
      sexo, Resposta: caracter
      idade, cabelo, TotalHomens, TotalMulheres: inteiro
inicio
      Repita
      
      LimpaTela
      
      EscrevaL("==========================")
      EscrevaL("    SELETOR DE PESSOAS    ")
      EscrevaL("==========================")
      Escreva("Qual o Sexo? [M/F] ")
      Leia(sexo)
      Escreva("Qual a idade? ")
      Leia(idade)
      EscrevaL("Qual a cor do Cabelo?")
      EscrevaL("---------------------")
      EscrevaL("[1] Preto")
      EscrevaL("[2] Castanho")
      EscrevaL("[3] Loiro")
      EscrevaL("[4] Ruivo")
      Leia(cabelo)
      
      se (sexo = "f") ou (sexo = "F") e (cabelo = 3) e (idade >= 25) e (idade < 30) entao
         TotalMulheres <- TotalMulheres + 1
      senao
       se (sexo = "m") ou (sexo = "M") e (cabelo = 2) e (idade >= 18) entao
          TotalHomens <- TotalMulheres + 1
       fimse
      fimse
      Escreva("Quer continuar? [S/N] ")
      Leia(Resposta)
      Ate (Resposta = "N") ou (Resposta = "n")
      
      LimpaTela
      
      EscrevaL("------------------------------------")
      EscrevaL(" RESULTADO FINAL ")
      EscrevaL("------------------------------------")
      EscrevaL("Total de homens com mais de 18 e cabelos castanhos ", TotalHomens)
      EscrevaL("Total de mulheres entre 25 e 30 e cabelos castanhos ", TotalMulheres)

fimalgoritmo
