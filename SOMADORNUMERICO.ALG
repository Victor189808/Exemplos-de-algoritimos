algoritmo "somadorNumerico"
var
   cont, N, S, maior, menor: inteiro
inicio
   cont <- 1
   S <- 0
   Escreva ("Digite o ", cont, "o. Valor : ")
   Leia (N)
   maior <- N
   menor <- N
   S <- S + N

   enquanto (cont < 5) faca
      cont <- cont + 1
      escreva("Digite o ", cont, "o. Valor : ")
      leia(N)
      S <- S + N
      Se (N > maior) entao
         maior <- N
      Senao
         Se (N <= menor) entao
            menor <- N
         Fimse
      Fimse
      S <- S + N
      Cont <- cont + 1
   FimEnquanto
   EscrevaL("A Soma DE TODOS OS VALORES FOI ", S)
   EscrevaL("O MAIOR NUMERO DIGITADO FOI: ", maior)
   EscrevaL("O MENOR NUMERO DIGITADO FOI: ", menor)
fimalgoritmo