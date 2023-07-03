algoritmo "ConteAte10"
var
   Valor, Salto, contador : inteiro
inicio
      contador <- 0
      Escreva("Quer contar ate quanto?")
      Leia(Valor)
      Escreva("Qual sera o valor do salto")
      Leia(salto)
      Enquanto (contador <= Valor) faca
          EscrevaL(contador)
          contador <- contador + salto
      FimEnquanto
      EscrevaL("TERMINEI DE CONTAR")
      Escreva("o valor de cada salto e:", Salto)
      
fimalgoritmo