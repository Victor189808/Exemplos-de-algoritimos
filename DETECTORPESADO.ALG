algoritmo "DetectorPesado"
var
   I: inteiro
   N, pesado: caractere
   P, Mai: real
Procedimento Topo()
Inicio
   LimpaTela
   EscrevaL("--------------------------------")
   EscrevaL(" D E T E C T O R DE P E S A D O ")
   EscrevaL(" Maior peso ate agora: ", Mai, "kg")
   EscrevaL("-----------------------------------")
FimProcedimento
inicio
   Topo()
   Para I <- ate 5 faca
      Escreva("digite o nome: ")
      Leia(N)
      Escreva("digite o peso de ", N, ": ")
      Leia(P)
      Se (P>Mai) entao
         Mai <- P
         Pesado <- N
      FimSe
      Topo()
   FimPara
   Topo()
   EscrevaL("A pessoa mais pesada foi ", Pesado, ", com ", Mai)
Fimalgoritmo