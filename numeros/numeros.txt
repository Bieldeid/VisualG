Algoritmo "numeros"

Var
i, x : inteiro
num, numI, numN, numP, numDiv, numPerA, numPerB : real

Inicio
escreva ("Digite quantos números você deseja digitar: ")
leia (x)

para i de 1 ate x faca
 escreva ("Digite o ",i,"º número:")
 leia (num)
 
 se (num < 35) entao
 numI <- numI + 1
 fimse
 
 se (num > 0) entao
 numP <- numP + num
 fimse

 se (num < 0) entao
 numN <- numN + num
 fimse
 
 se ((num mod 2 =0) ou (num mod 3 = 0) ou (num mod 5 = 0) ou (num mod 7 = 0)) entao
 numDiv <- numDiv + 1
 fimse
 
 se ((num >= 50) e (num <= 100)) entao
 numPerA <- numPerA + 1
 fimse
 
 se ((num >= 10) e (num <= 20)) entao
 numPerB <- numPerB + 1
 fimse
fimpara
 numP <- numP / i
 numN <- numN / i
 numDiv <- numDiv / i
 numPerA <- (100 * numPerA) / i
 numPerB <- (100 * numPerB) / i
 
escreval("---------------------------------------------------------------")
escreval ("Quantidade de números inferiores a 35: ", numI)
escreval("---------------------------------------------------------------")

escreval("---------------------------------------------------------------")
escreval ("Média dos números positivos: ", numP)
escreval("---------------------------------------------------------------")

escreval("---------------------------------------------------------------")
escreval ("Média dos números negativos: ", numN)
escreval("---------------------------------------------------------------")

escreval("---------------------------------------------------------------")
escreval ("Média dos números divisíveis por 2,3,5 e 7: ", numDiv)
escreval("---------------------------------------------------------------")

escreval("---------------------------------------------------------------")
escreval ("Porcentagem dos números entre 50 e 100 : ", numPerA, "%")
escreval("---------------------------------------------------------------")

escreval("---------------------------------------------------------------")
escreval ("Porcentagem dos números entre 10 e 20: ", numPerB, "%")
escreval("---------------------------------------------------------------")
Fimalgoritmo