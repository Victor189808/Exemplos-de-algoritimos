algoritmo "AnalisedorStrings"
var
   N : caractere
   C : inteiro
inicio
   Escreva("Digite seu nome: ")
   Leia(N)
   EscrevaL("Total de letras do seu nome: ", compr(N))
   EscrevaL("Seu nome em maiusculas e ", Maiusc(N))
   EscrevaL("Seu nome em minusculas e ", Minusc(N))
   EscrevaL("A primeira letra do seu nome e ", Copia(N, 1, 1))
   EscrevaL("A ultima letra do seu nome e ", Copia(Maiusc(N), Compr(N), 1))
   EscrevaL("Seu nome tem a letra V na posição ", Pos("v", Maiusc(N)))
   Escreval("O código da letra V e ", Asc("V"))
   EscrevaL("A letra de codigo 86 e ", Carac(86))

   Para C <- Compr(N) ate 1 passo -1 faca
     Escreva(Copia(Maiusc(N), C, 1))
   FimPara

fimalgoritmo