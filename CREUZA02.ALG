algoritmo "Creuza04"
var
      preco, imposto: Real
inicio
            Escreva("Qual o preco do produto? US$")
            Leia(preco)
            Imposto <- (preco * 60) / 100
            Escreva("o imposto sera  de US$", imposto:5:2)
fimalgoritmo