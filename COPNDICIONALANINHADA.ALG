algoritmo "CopndicionalAninhada"
var
   N1, N2, M: Real
inicio
      Escreva("Priimeira Nota")
      Leia(N1)
      Escreva("Seugunda Nota")
      Leia(N2)
      M <- (N1 + N2) /2
      EscrevaL("A media do aluno foi ", M:4:2)
      Se (M >=6) entao
         EscrevaL("Aluno APROVADO")
      Senao
         Se (M >= 4) e (M <5) entao
            EscrevaL ("Aluno em RECUPERACAO")
         Senao
              EscrevaL("Aluno REPROVADO")
         FimSe
      FimSe
fimalgoritmo