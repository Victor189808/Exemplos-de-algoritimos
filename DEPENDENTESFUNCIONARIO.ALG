algoritmo "DependentesFuncionario"
var
   Nome: Caractere
   Sal, Nsal : Real
   Dep : Inteiro
inicio
      escreva ("qual o nome do funcionario? ")
      Leia (Nome)
      Escreva ("Qual o salario do funcionario? R$")
      Leia (Sal)
      Escreva ("Qual e a quantidade de dependentes? ")
      Leia (Dep)
      Escolha Dep
              Caso 0
                   NSal <- Sal + (Sal*5/100)
              Caso 1, 2, 3
                   NSal <- Sal + (Sal*10/100)
              Caso 4, 5, 6
                   NSal <- Sal + (sal815/100)
              OutroCaso
                   NSal ,- Sal + (Sal*18/100)
       FimEscolha
       EscrevaL ("O novo salario de ", Nome, " Sera de R$", NSal:5:2)
fimalgoritmo