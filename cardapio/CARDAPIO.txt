Algoritmo "Cardapio"

Var
qnt, cod : inteiro
preco : real
Inicio

escreval("--------------------------------------------")
escreval("|         Cardápio Deid's Lanches:         |")
escreval("--------------------------------------------")
escreval("")
escreval("--------------------------------------------")
escreval("|Lanche:          |Código:      |Preço:    |")
escreval("|                 |             |          |")
escreval("|Cachorro Quente  |100          |1.20      |")
escreval("|Bauru Simples    |101          |1.30      |")
escreval("|Bauru com Ovo    |102          |1.50      |")
escreval("|Hambúrger        |103          |1.20      |")
escreval("|Cheeseburguer    |104          |1.30      |")
escreval("|Refrigerante     |105          |1.00      |")
escreval("--------------------------------------------")

escreval("--------------------------------------------")
escreval("|Digite o código do produto desejado:      |")
escreval("--------------------------------------------")
leia(cod)

escolha cod
caso 100
     escreval("--------------------------------------------")
     escreval("|Quantos Cachorro Quente você deseja?      |")
     escreval("--------------------------------------------")
     leia(qnt)
     preco <- qnt * 1.20
     escreval("--------------------------------------------")
     escreval("|Você terá que pagar R$",preco, "                |")
     escreval("--------------------------------------------")

caso 101
     escreval("--------------------------------------------")
     escreval("|Quantos Bauru Simples você deseja?        |")
     escreval("--------------------------------------------")
     leia(qnt)
     preco <- qnt * 1.30
     escreval("--------------------------------------------")
     escreval("|Você terá que pagar R$",preco, "                |")
     escreval("--------------------------------------------")

caso 102
     escreval("--------------------------------------------")
     escreval("|Quantos Bauru com Ovo você deseja?        |")
     escreval("--------------------------------------------")
     leia(qnt)
     preco <- qnt * 1.50
     escreval("--------------------------------------------")
     escreval("|Você terá que pagar R$",preco, "                |")
     escreval("--------------------------------------------")

caso 103
     escreval("--------------------------------------------")
     escreval("|Quantos Hambúrguer você deseja?           |")
     escreval("--------------------------------------------")
     leia(qnt)
     preco <- qnt * 1.20
     escreval("--------------------------------------------")
     escreval("|Você terá que pagar R$",preco, "                |")
     escreval("--------------------------------------------")

caso 104
     escreval("--------------------------------------------")
     escreval("|Quantos Cheeseburguer você deseja?        |")
     escreval("--------------------------------------------")
     leia(qnt)
     preco <- qnt * 1.30
     escreval("--------------------------------------------")
     escreval("|Você terá que pagar R$",preco, "                |")
     escreval("--------------------------------------------")
     
caso 105
     escreval("--------------------------------------------")
     escreval("|Quantos Refrigerante você deseja?        |")
     escreval("--------------------------------------------")
     leia(qnt)
     preco <- qnt * 1.00
     escreval("--------------------------------------------")
     escreval("|Você terá que pagar R$",preco, "                |")
     escreval("--------------------------------------------")
outrocaso
         escreval("CÓDIGO INVÁLIDO!!!")
fimescolha
Fimalgoritmo