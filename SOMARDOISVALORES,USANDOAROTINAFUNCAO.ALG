algoritmo "somardoisvalores,usandoArotinaFuncao"
var
   V1, V2, S: inteiro
funcao Soma(X, Y: inteiro): inteiro
inicio
    Retorne X + Y
FimFuncao

inicio
  Escreva("Digite o primeiro valor: ")
  Leia(V1)
  Escreva("Digite o segundo valor: ")
  Leia(V2)
  S <- Soma(V1, V2)
  EscrevaL("A soma entre ", V1, " e ", V2, " e igual a ", S)

fimalgoritmo